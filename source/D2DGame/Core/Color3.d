module D2DGame.Core.Color3;

import D2D;

/// Class containing aliases for each different HTML Color converted to floats.
class Color3
{
	/// HTML Color: AliceBlue
	alias AliceBlue = TypeTuple!(0.9411764705882353, 0.9725490196078431, 1);
	/// HTML Color: AntiqueWhite
	alias AntiqueWhite = TypeTuple!(0.9803921568627451, 0.9215686274509803, 0.8431372549019608);
	/// HTML Color: Aqua
	alias Aqua = TypeTuple!(0, 1, 1);
	/// HTML Color: Aquamarine
	alias Aquamarine = TypeTuple!(0.4980392156862745, 1, 0.8313725490196079);
	/// HTML Color: Azure
	alias Azure = TypeTuple!(0.9411764705882353, 1, 1);
	/// HTML Color: Beige
	alias Beige = TypeTuple!(0.9607843137254902, 0.9607843137254902, 0.8627450980392157);
	/// HTML Color: Bisque
	alias Bisque = TypeTuple!(1, 0.8941176470588236, 0.7686274509803922);
	/// HTML Color: Black
	alias Black = TypeTuple!(0, 0, 0);
	/// HTML Color: BlanchedAlmond
	alias BlanchedAlmond = TypeTuple!(1, 0.9215686274509803, 0.803921568627451);
	/// HTML Color: Blue
	alias Blue = TypeTuple!(0, 0, 1);
	/// HTML Color: BlueViolet
	alias BlueViolet = TypeTuple!(0.5411764705882353, 0.16862745098039217, 0.8862745098039215);
	/// HTML Color: Brown
	alias Brown = TypeTuple!(0.6470588235294118, 0.16470588235294117, 0.16470588235294117);
	/// HTML Color: BurlyWood
	alias BurlyWood = TypeTuple!(0.8705882352941177, 0.7215686274509804, 0.5294117647058824);
	/// HTML Color: CadetBlue
	alias CadetBlue = TypeTuple!(0.37254901960784315, 0.6196078431372549, 0.6274509803921569);
	/// HTML Color: Chartreuse
	alias Chartreuse = TypeTuple!(0.4980392156862745, 1, 0);
	/// HTML Color: Chocolate
	alias Chocolate = TypeTuple!(0.8235294117647058, 0.4117647058823529, 0.11764705882352941);
	/// HTML Color: Coral
	alias Coral = TypeTuple!(1, 0.4980392156862745, 0.3137254901960784);
	/// HTML Color: CornflowerBlue
	alias CornflowerBlue = TypeTuple!(0.39215686274509803, 0.5843137254901961, 0.9294117647058824);
	/// HTML Color: Cornsilk
	alias Cornsilk = TypeTuple!(1, 0.9725490196078431, 0.8627450980392157);
	/// HTML Color: Crimson
	alias Crimson = TypeTuple!(0.8627450980392157, 0.0784313725490196, 0.23529411764705882);
	/// HTML Color: Cyan
	alias Cyan = TypeTuple!(0, 1, 1);
	/// HTML Color: DarkBlue
	alias DarkBlue = TypeTuple!(0, 0, 0.5450980392156862);
	/// HTML Color: DarkCyan
	alias DarkCyan = TypeTuple!(0, 0.5450980392156862, 0.5450980392156862);
	/// HTML Color: DarkGoldenRod
	alias DarkGoldenRod = TypeTuple!(0.7215686274509804, 0.5254901960784314, 0.043137254901960784);
	/// HTML Color: DarkGray
	alias DarkGray = TypeTuple!(0.6627450980392157, 0.6627450980392157, 0.6627450980392157);
	/// HTML Color: DarkGreen
	alias DarkGreen = TypeTuple!(0, 0.39215686274509803, 0);
	/// HTML Color: DarkKhaki
	alias DarkKhaki = TypeTuple!(0.7411764705882353, 0.7176470588235294, 0.4196078431372549);
	/// HTML Color: DarkMagenta
	alias DarkMagenta = TypeTuple!(0.5450980392156862, 0, 0.5450980392156862);
	/// HTML Color: DarkOliveGreen
	alias DarkOliveGreen = TypeTuple!(0.3333333333333333, 0.4196078431372549, 0.1843137254901961);
	/// HTML Color: DarkOrange
	alias DarkOrange = TypeTuple!(1, 0.5490196078431373, 0);
	/// HTML Color: DarkOrchid
	alias DarkOrchid = TypeTuple!(0.6, 0.19607843137254902, 0.8);
	/// HTML Color: DarkRed
	alias DarkRed = TypeTuple!(0.5450980392156862, 0, 0);
	/// HTML Color: DarkSalmon
	alias DarkSalmon = TypeTuple!(0.9137254901960784, 0.5882352941176471, 0.47843137254901963);
	/// HTML Color: DarkSeaGreen
	alias DarkSeaGreen = TypeTuple!(0.5607843137254902, 0.7372549019607844, 0.5607843137254902);
	/// HTML Color: DarkSlateBlue
	alias DarkSlateBlue = TypeTuple!(0.2823529411764706, 0.23921568627450981, 0.5450980392156862);
	/// HTML Color: DarkSlateGray
	alias DarkSlateGray = TypeTuple!(0.1843137254901961, 0.30980392156862746, 0.30980392156862746);
	/// HTML Color: DarkTurquoise
	alias DarkTurquoise = TypeTuple!(0, 0.807843137254902, 0.8196078431372549);
	/// HTML Color: DarkViolet
	alias DarkViolet = TypeTuple!(0.5803921568627451, 0, 0.8274509803921568);
	/// HTML Color: DeepPink
	alias DeepPink = TypeTuple!(1, 0.0784313725490196, 0.5764705882352941);
	/// HTML Color: DeepSkyBlue
	alias DeepSkyBlue = TypeTuple!(0, 0.7490196078431373, 1);
	/// HTML Color: DimGray
	alias DimGray = TypeTuple!(0.4117647058823529, 0.4117647058823529, 0.4117647058823529);
	/// HTML Color: DodgerBlue
	alias DodgerBlue = TypeTuple!(0.11764705882352941, 0.5647058823529412, 1);
	/// HTML Color: FireBrick
	alias FireBrick = TypeTuple!(0.6980392156862745, 0.13333333333333333, 0.13333333333333333);
	/// HTML Color: FloralWhite
	alias FloralWhite = TypeTuple!(1, 0.9803921568627451, 0.9411764705882353);
	/// HTML Color: ForestGreen
	alias ForestGreen = TypeTuple!(0.13333333333333333, 0.5450980392156862, 0.13333333333333333);
	/// HTML Color: Fuchsia
	alias Fuchsia = TypeTuple!(1, 0, 1);
	/// HTML Color: Gainsboro
	alias Gainsboro = TypeTuple!(0.8627450980392157, 0.8627450980392157, 0.8627450980392157);
	/// HTML Color: GhostWhite
	alias GhostWhite = TypeTuple!(0.9725490196078431, 0.9725490196078431, 1);
	/// HTML Color: Gold
	alias Gold = TypeTuple!(1, 0.8431372549019608, 0);
	/// HTML Color: GoldenRod
	alias GoldenRod = TypeTuple!(0.8549019607843137, 0.6470588235294118, 0.12549019607843137);
	/// HTML Color: Gray
	alias Gray = TypeTuple!(0.5019607843137255, 0.5019607843137255, 0.5019607843137255);
	/// HTML Color: Green
	alias Green = TypeTuple!(0, 0.5019607843137255, 0);
	/// HTML Color: GreenYellow
	alias GreenYellow = TypeTuple!(0.6784313725490196, 1, 0.1843137254901961);
	/// HTML Color: HoneyDew
	alias HoneyDew = TypeTuple!(0.9411764705882353, 1, 0.9411764705882353);
	/// HTML Color: HotPink
	alias HotPink = TypeTuple!(1, 0.4117647058823529, 0.7058823529411765);
	/// HTML Color: IndianRed
	alias IndianRed = TypeTuple!(0.803921568627451, 0.3607843137254902, 0.3607843137254902);
	/// HTML Color: Indigo
	alias Indigo = TypeTuple!(0.29411764705882354, 0, 0.5098039215686274);
	/// HTML Color: Ivory
	alias Ivory = TypeTuple!(1, 1, 0.9411764705882353);
	/// HTML Color: Khaki
	alias Khaki = TypeTuple!(0.9411764705882353, 0.9019607843137255, 0.5490196078431373);
	/// HTML Color: Lavender
	alias Lavender = TypeTuple!(0.9019607843137255, 0.9019607843137255, 0.9803921568627451);
	/// HTML Color: LavenderBlush
	alias LavenderBlush = TypeTuple!(1, 0.9411764705882353, 0.9607843137254902);
	/// HTML Color: LawnGreen
	alias LawnGreen = TypeTuple!(0.48627450980392156, 0.9882352941176471, 0);
	/// HTML Color: LemonChiffon
	alias LemonChiffon = TypeTuple!(1, 0.9803921568627451, 0.803921568627451);
	/// HTML Color: LightBlue
	alias LightBlue = TypeTuple!(0.6784313725490196, 0.8470588235294118, 0.9019607843137255);
	/// HTML Color: LightCoral
	alias LightCoral = TypeTuple!(0.9411764705882353, 0.5019607843137255, 0.5019607843137255);
	/// HTML Color: LightCyan
	alias LightCyan = TypeTuple!(0.8784313725490196, 1, 1);
	/// HTML Color: LightGoldenRodYellow
	alias LightGoldenRodYellow = TypeTuple!(0.9803921568627451, 0.9803921568627451, 0.8235294117647058);
	/// HTML Color: LightGray
	alias LightGray = TypeTuple!(0.8274509803921568, 0.8274509803921568, 0.8274509803921568);
	/// HTML Color: LightGreen
	alias LightGreen = TypeTuple!(0.5647058823529412, 0.9333333333333333, 0.5647058823529412);
	/// HTML Color: LightPink
	alias LightPink = TypeTuple!(1, 0.7137254901960784, 0.7568627450980392);
	/// HTML Color: LightSalmon
	alias LightSalmon = TypeTuple!(1, 0.6274509803921569, 0.47843137254901963);
	/// HTML Color: LightSeaGreen
	alias LightSeaGreen = TypeTuple!(0.12549019607843137, 0.6980392156862745, 0.6666666666666666);
	/// HTML Color: LightSkyBlue
	alias LightSkyBlue = TypeTuple!(0.5294117647058824, 0.807843137254902, 0.9803921568627451);
	/// HTML Color: LightSlateGray
	alias LightSlateGray = TypeTuple!(0.4666666666666667, 0.5333333333333333, 0.6);
	/// HTML Color: LightSteelBlue
	alias LightSteelBlue = TypeTuple!(0.6901960784313725, 0.7686274509803922, 0.8705882352941177);
	/// HTML Color: LightYellow
	alias LightYellow = TypeTuple!(1, 1, 0.8784313725490196);
	/// HTML Color: Lime
	alias Lime = TypeTuple!(0, 1, 0);
	/// HTML Color: LimeGreen
	alias LimeGreen = TypeTuple!(0.19607843137254902, 0.803921568627451, 0.19607843137254902);
	/// HTML Color: Linen
	alias Linen = TypeTuple!(0.9803921568627451, 0.9411764705882353, 0.9019607843137255);
	/// HTML Color: Magenta
	alias Magenta = TypeTuple!(1, 0, 1);
	/// HTML Color: Maroon
	alias Maroon = TypeTuple!(0.5019607843137255, 0, 0);
	/// HTML Color: MediumAquaMarine
	alias MediumAquaMarine = TypeTuple!(0.4, 0.803921568627451, 0.6666666666666666);
	/// HTML Color: MediumBlue
	alias MediumBlue = TypeTuple!(0, 0, 0.803921568627451);
	/// HTML Color: MediumOrchid
	alias MediumOrchid = TypeTuple!(0.7294117647058823, 0.3333333333333333, 0.8274509803921568);
	/// HTML Color: MediumPurple
	alias MediumPurple = TypeTuple!(0.5764705882352941, 0.4392156862745098, 0.8588235294117647);
	/// HTML Color: MediumSeaGreen
	alias MediumSeaGreen = TypeTuple!(0.23529411764705882, 0.7019607843137254, 0.44313725490196076);
	/// HTML Color: MediumSlateBlue
	alias MediumSlateBlue = TypeTuple!(0.4823529411764706, 0.40784313725490196, 0.9333333333333333);
	/// HTML Color: MediumSpringGreen
	alias MediumSpringGreen = TypeTuple!(0, 0.9803921568627451, 0.6039215686274509);
	/// HTML Color: MediumTurquoise
	alias MediumTurquoise = TypeTuple!(0.2823529411764706, 0.8196078431372549, 0.8);
	/// HTML Color: MediumVioletRed
	alias MediumVioletRed = TypeTuple!(0.7803921568627451, 0.08235294117647059, 0.5215686274509804);
	/// HTML Color: MidnightBlue
	alias MidnightBlue = TypeTuple!(0.09803921568627451, 0.09803921568627451, 0.4392156862745098);
	/// HTML Color: MintCream
	alias MintCream = TypeTuple!(0.9607843137254902, 1, 0.9803921568627451);
	/// HTML Color: MistyRose
	alias MistyRose = TypeTuple!(1, 0.8941176470588236, 0.8823529411764706);
	/// HTML Color: Moccasin
	alias Moccasin = TypeTuple!(1, 0.8941176470588236, 0.7098039215686275);
	/// HTML Color: NavajoWhite
	alias NavajoWhite = TypeTuple!(1, 0.8705882352941177, 0.6784313725490196);
	/// HTML Color: Navy
	alias Navy = TypeTuple!(0, 0, 0.5019607843137255);
	/// HTML Color: OldLace
	alias OldLace = TypeTuple!(0.9921568627450981, 0.9607843137254902, 0.9019607843137255);
	/// HTML Color: Olive
	alias Olive = TypeTuple!(0.5019607843137255, 0.5019607843137255, 0);
	/// HTML Color: OliveDrab
	alias OliveDrab = TypeTuple!(0.4196078431372549, 0.5568627450980392, 0.13725490196078433);
	/// HTML Color: Orange
	alias Orange = TypeTuple!(1, 0.6470588235294118, 0);
	/// HTML Color: OrangeRed
	alias OrangeRed = TypeTuple!(1, 0.27058823529411763, 0);
	/// HTML Color: Orchid
	alias Orchid = TypeTuple!(0.8549019607843137, 0.4392156862745098, 0.8392156862745098);
	/// HTML Color: PaleGoldenRod
	alias PaleGoldenRod = TypeTuple!(0.9333333333333333, 0.9098039215686274, 0.6666666666666666);
	/// HTML Color: PaleGreen
	alias PaleGreen = TypeTuple!(0.596078431372549, 0.984313725490196, 0.596078431372549);
	/// HTML Color: PaleTurquoise
	alias PaleTurquoise = TypeTuple!(0.6862745098039216, 0.9333333333333333, 0.9333333333333333);
	/// HTML Color: PaleVioletRed
	alias PaleVioletRed = TypeTuple!(0.8588235294117647, 0.4392156862745098, 0.5764705882352941);
	/// HTML Color: PapayaWhip
	alias PapayaWhip = TypeTuple!(1, 0.9372549019607843, 0.8352941176470589);
	/// HTML Color: PeachPuff
	alias PeachPuff = TypeTuple!(1, 0.8549019607843137, 0.7254901960784313);
	/// HTML Color: Peru
	alias Peru = TypeTuple!(0.803921568627451, 0.5215686274509804, 0.24705882352941178);
	/// HTML Color: Pink
	alias Pink = TypeTuple!(1, 0.7529411764705882, 0.796078431372549);
	/// HTML Color: Plum
	alias Plum = TypeTuple!(0.8666666666666667, 0.6274509803921569, 0.8666666666666667);
	/// HTML Color: PowderBlue
	alias PowderBlue = TypeTuple!(0.6901960784313725, 0.8784313725490196, 0.9019607843137255);
	/// HTML Color: Purple
	alias Purple = TypeTuple!(0.5019607843137255, 0, 0.5019607843137255);
	/// HTML Color: RebeccaPurple
	alias RebeccaPurple = TypeTuple!(0.4, 0.2, 0.6);
	/// HTML Color: Red
	alias Red = TypeTuple!(1, 0, 0);
	/// HTML Color: RosyBrown
	alias RosyBrown = TypeTuple!(0.7372549019607844, 0.5607843137254902, 0.5607843137254902);
	/// HTML Color: RoyalBlue
	alias RoyalBlue = TypeTuple!(0.2549019607843137, 0.4117647058823529, 0.8823529411764706);
	/// HTML Color: SaddleBrown
	alias SaddleBrown = TypeTuple!(0.5450980392156862, 0.27058823529411763, 0.07450980392156863);
	/// HTML Color: Salmon
	alias Salmon = TypeTuple!(0.9803921568627451, 0.5019607843137255, 0.4470588235294118);
	/// HTML Color: SandyBrown
	alias SandyBrown = TypeTuple!(0.9568627450980393, 0.6431372549019608, 0.3764705882352941);
	/// HTML Color: SeaGreen
	alias SeaGreen = TypeTuple!(0.1803921568627451, 0.5450980392156862, 0.3411764705882353);
	/// HTML Color: SeaShell
	alias SeaShell = TypeTuple!(1, 0.9607843137254902, 0.9333333333333333);
	/// HTML Color: Sienna
	alias Sienna = TypeTuple!(0.6274509803921569, 0.3215686274509804, 0.17647058823529413);
	/// HTML Color: Silver
	alias Silver = TypeTuple!(0.7529411764705882, 0.7529411764705882, 0.7529411764705882);
	/// HTML Color: SkyBlue
	alias SkyBlue = TypeTuple!(0.5294117647058824, 0.807843137254902, 0.9215686274509803);
	/// HTML Color: SlateBlue
	alias SlateBlue = TypeTuple!(0.41568627450980394, 0.35294117647058826, 0.803921568627451);
	/// HTML Color: SlateGray
	alias SlateGray = TypeTuple!(0.4392156862745098, 0.5019607843137255, 0.5647058823529412);
	/// HTML Color: Snow
	alias Snow = TypeTuple!(1, 0.9803921568627451, 0.9803921568627451);
	/// HTML Color: SpringGreen
	alias SpringGreen = TypeTuple!(0, 1, 0.4980392156862745);
	/// HTML Color: SteelBlue
	alias SteelBlue = TypeTuple!(0.27450980392156865, 0.5098039215686274, 0.7058823529411765);
	/// HTML Color: Tan
	alias Tan = TypeTuple!(0.8235294117647058, 0.7058823529411765, 0.5490196078431373);
	/// HTML Color: Teal
	alias Teal = TypeTuple!(0, 0.5019607843137255, 0.5019607843137255);
	/// HTML Color: Thistle
	alias Thistle = TypeTuple!(0.8470588235294118, 0.7490196078431373, 0.8470588235294118);
	/// HTML Color: Tomato
	alias Tomato = TypeTuple!(1, 0.38823529411764707, 0.2784313725490196);
	/// HTML Color: Turquoise
	alias Turquoise = TypeTuple!(0.25098039215686274, 0.8784313725490196, 0.8156862745098039);
	/// HTML Color: Violet
	alias Violet = TypeTuple!(0.9333333333333333, 0.5098039215686274, 0.9333333333333333);
	/// HTML Color: Wheat
	alias Wheat = TypeTuple!(0.9607843137254902, 0.8705882352941177, 0.7019607843137254);
	/// HTML Color: White
	alias White = TypeTuple!(1, 1, 1);
	/// HTML Color: WhiteSmoke
	alias WhiteSmoke = TypeTuple!(0.9607843137254902, 0.9607843137254902, 0.9607843137254902);
	/// HTML Color: Yellow
	alias Yellow = TypeTuple!(1, 1, 0);
	/// HTML Color: YellowGreen
	alias YellowGreen = TypeTuple!(0.6039215686274509, 0.803921568627451, 0.19607843137254902);
}

/// Color3.xyz can be passed instead of 3 floats.
unittest
{
	import std.string;

	string formatColor(float r, float g, float b)
	{
		return format("{%f, %f, %f}", r, g, b);
	}

	assert(formatColor(Color3.White) == formatColor(1, 1, 1));


	import std.stdio;

	void example(float r, float g, float b, float a)
	{
		writeln(r, ": ", formatColor(g, b, a));
	}

	example(0.4f, Color3.Tomato);
	example(Color3.Yellow, 1.2f);
}
