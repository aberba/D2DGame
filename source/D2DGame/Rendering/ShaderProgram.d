module D2DGame.Rendering.ShaderProgram;

import D2D;

static import std.file;

/// Class for combining shaders to a bindable ShaderProgram.
class ShaderProgram : IVerifiable
{
	///
	public this()
	{
		program = glCreateProgram();
	}

	/// Will directly load the content from vertex and fragment and will create and return a ShaderProgram.
	public static ShaderProgram fromVertexFragmentFiles(string vertex, string fragment)
	{
		Shader v = new Shader();
		v.load(ShaderType.Vertex, std.file.readText(vertex));

		Shader f = new Shader();
		f.load(ShaderType.Fragment, std.file.readText(fragment));

		ShaderProgram program = new ShaderProgram;
		program.attach(v);
		program.attach(f);
		program.link();
		return program;
	}

	/// Attaches a new shader to the program.
	/// Will call `shader.compile()` if necessary.
	public void attach(Shader shader)
	{
		shader.compile();
		glAttachShader(program, shader.id);
	}

	/// Creates the program and binds it.
	public void link()
	{
		glLinkProgram(program);
		bind();
	}

	/// Binds `this` for usage.
	public void bind()
	{
		glUseProgram(program);
	}

	/// Regsiters a uniform variable in the shader for later setting.
	public int registerUniform(string uniform)
	{
		if ((uniform in _properties) !is null)
			return _properties[uniform];
		_properties[uniform] = glGetUniformLocation(program, uniform.toStringz());
		return _properties[uniform];
	}

	///
	public void set(string uniform, int value)
	{
		glUniform1i(_properties[uniform], value);
	}

	///
	public void set(string uniform, float value)
	{
		glUniform1f(_properties[uniform], value);
	}

	///
	public void set(string uniform, vec2 value)
	{
		glUniform2fv(_properties[uniform], 1, value.value_ptr);
	}

	///
	public void set(string uniform, vec3 value)
	{
		glUniform3fv(_properties[uniform], 1, value.value_ptr);
	}

	///
	public void set(string uniform, vec4 value)
	{
		glUniform4fv(_properties[uniform], 1, value.value_ptr);
	}

	///
	public void set(string uniform, mat2 value)
	{
		glUniformMatrix2fv(_properties[uniform], 1, 1, value.value_ptr);
	}

	///
	public void set(string uniform, mat3 value)
	{
		glUniformMatrix3fv(_properties[uniform], 1, 1, value.value_ptr);
	}

	///
	public void set(string uniform, mat4 value)
	{
		glUniformMatrix4fv(_properties[uniform], 1, 1, value.value_ptr);
	}

	///
	public uint id()
	{
		return program;
	}

	///
	public @property bool valid()
	{
		return program > 0;
	}

	private uint program;
	private int[string] _properties;

	/// Regular texture shader.
	public static ShaderProgram defaultShader;

	static void load()
	{
		defaultShader = new ShaderProgram();
		Shader vertex = new Shader();
		vertex.load(ShaderType.Vertex, "#version 330
layout(location = 0) in vec3 in_position;
layout(location = 1) in vec2 in_tex;

uniform mat4 transform;
uniform mat4 projection;

out vec2 texCoord;

void main()
{
	gl_Position = projection * transform * vec4(in_position, 1);

	texCoord = in_tex;
}
");
		Shader fragment = new Shader();
		fragment.load(ShaderType.Fragment, "#version 330
uniform sampler2D tex;

in vec2 texCoord;

layout(location = 0) out vec4 out_frag_color;

void main()
{
	out_frag_color = texture(tex, texCoord);
}
");
		defaultShader.attach(vertex);
		defaultShader.attach(fragment);
		defaultShader.link();
		defaultShader.bind();
		defaultShader.registerUniform("tex");
		defaultShader.registerUniform("transform");
		defaultShader.registerUniform("projection");
		defaultShader.set("tex", 0);
	}
}
