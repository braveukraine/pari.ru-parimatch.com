.class public Lcom/caverock/androidsvg/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v9, Ljava/util/HashMap;

    const/16 v0, 0x2f

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v9, Lcom/caverock/androidsvg/c$c;->a:Ljava/util/Map;

    const v0, -0xf0701

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "aliceblue"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x51429

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "antiquewhite"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xff0001

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "aqua"

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x80002c

    const-string v2, "aquamarine"

    const v3, -0xf0001

    const-string v4, "azure"

    const v5, -0xa0a24

    const-string v6, "beige"

    const/16 v7, -0x1b3c

    const-string v8, "bisque"

    move-object v1, v9

    .line 5
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/high16 v0, -0x1000000

    const-string v2, "black"

    const/16 v3, -0x1433

    const-string v4, "blanchedalmond"

    const v5, -0xffff01

    const-string v6, "blue"

    const v7, -0x75d41e

    const-string v8, "blueviolet"

    .line 6
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, -0x5ad5d6

    const-string v2, "brown"

    const v3, -0x214779

    const-string v4, "burlywood"

    const v5, -0xa06160

    const-string v6, "cadetblue"

    const v7, -0x800100

    const-string v8, "chartreuse"

    .line 7
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, -0x2d96e2

    const-string v2, "chocolate"

    const v3, -0x80b0

    const-string v4, "coral"

    const v5, -0x9b6a13

    const-string v6, "cornflowerblue"

    const/16 v7, -0x724

    const-string v8, "cornsilk"

    .line 8
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, -0x23ebc4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "crimson"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cyan"

    .line 10
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xffff75

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "darkblue"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xff7475

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "darkcyan"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4779f5

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "darkgoldenrod"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x565657

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "darkgray"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff9c00

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkgreen"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "darkgrey"

    .line 16
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x424895

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "darkkhaki"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x74ff75

    const-string v2, "darkmagenta"

    const v3, -0xaa94d1

    const-string v4, "darkolivegreen"

    const/16 v5, -0x7400

    const-string v6, "darkorange"

    const v7, -0x66cd34

    const-string v8, "darkorchid"

    move-object v1, v9

    .line 18
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/high16 v0, -0x750000

    const-string v2, "darkred"

    const v3, -0x166986

    const-string v4, "darksalmon"

    const v5, -0x704371

    const-string v6, "darkseagreen"

    const v7, -0xb7c275

    const-string v8, "darkslateblue"

    .line 19
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, -0xd0b0b1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "darkslategray"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "darkslategrey"

    .line 21
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xff312f

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "darkturquoise"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6bff2d

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "darkviolet"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xeb6d

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "deeppink"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xff4001

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "deepskyblue"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x969697

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dimgray"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dimgrey"

    .line 27
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xe16f01

    const-string v2, "dodgerblue"

    const v3, -0x4dddde

    const-string v4, "firebrick"

    const/16 v5, -0x510

    const-string v6, "floralwhite"

    const v7, -0xdd74de

    const-string v8, "forestgreen"

    move-object v1, v9

    .line 28
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, -0xff01

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "fuchsia"

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x232324

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "gainsboro"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x70701

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ghostwhite"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x2900

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "gold"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x255ae0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "goldenrod"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x7f7f80

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "gray"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xff8000

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "green"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x5200d1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "greenyellow"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "grey"

    .line 37
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xf0010

    const-string v2, "honeydew"

    const v3, -0x964c

    const-string v4, "hotpink"

    const v5, -0x32a3a4

    const-string v6, "indianred"

    const v7, -0xb4ff7e

    const-string v8, "indigo"

    move-object v1, v9

    .line 38
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, -0x10

    const-string v2, "ivory"

    const v3, -0xf1974

    const-string v4, "khaki"

    const v5, -0x191906

    const-string v6, "lavender"

    const/16 v7, -0xf0b

    const-string v8, "lavenderblush"

    .line 39
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, -0x830400

    const-string v2, "lawngreen"

    const/16 v3, -0x533

    const-string v4, "lemonchiffon"

    const v5, -0x52271a

    const-string v6, "lightblue"

    const v7, -0xf7f80

    const-string v8, "lightcoral"

    .line 40
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, -0x1f0001

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lightcyan"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x5052e

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lightgoldenrodyellow"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2c2c2d

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lightgray"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x6f1170

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lightgreen"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lightgrey"

    .line 45
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x493f

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lightpink"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x5f86

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lightsalmon"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xdf4d56

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lightseagreen"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x783106

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lightskyblue"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x887767

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lightslategray"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lightslategrey"

    .line 51
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4f3b22

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lightsteelblue"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x20

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lightyellow"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xff0100

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lime"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xcd32ce

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "limegreen"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x50f1a

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "linen"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "magenta"

    .line 57
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maroon"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x993256

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mediumaquamarine"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xffff33

    const-string v2, "mediumblue"

    const v3, -0x45aa2d

    const-string v4, "mediumorchid"

    const v5, -0x6c8f25

    const-string v6, "mediumpurple"

    const v7, -0xc34c8f

    const-string v8, "mediumseagreen"

    move-object v1, v9

    .line 60
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, -0x849712

    const-string v2, "mediumslateblue"

    const v3, -0xff0566

    const-string v4, "mediumspringgreen"

    const v5, -0xb72e34

    const-string v6, "mediumturquoise"

    const v7, -0x38ea7b

    const-string v8, "mediumvioletred"

    .line 61
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, -0xe6e690

    const-string v2, "midnightblue"

    const v3, -0xa0006

    const-string v4, "mintcream"

    const/16 v5, -0x1b1f

    const-string v6, "mistyrose"

    const/16 v7, -0x1b4b

    const-string v8, "moccasin"

    .line 62
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, -0x2153

    const-string v2, "navajowhite"

    const v3, -0xffff80

    const-string v4, "navy"

    const v5, -0x20a1a

    const-string v6, "oldlace"

    const v7, -0x7f8000

    const-string v8, "olive"

    .line 63
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, -0x9471dd

    const-string v2, "olivedrab"

    const/16 v3, -0x5b00

    const-string v4, "orange"

    const v5, -0xbb00

    const-string v6, "orangered"

    const v7, -0x258f2a

    const-string v8, "orchid"

    .line 64
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, -0x111756

    const-string v2, "palegoldenrod"

    const v3, -0x670468

    const-string v4, "palegreen"

    const v5, -0x501112

    const-string v6, "paleturquoise"

    const v7, -0x248f6d

    const-string v8, "palevioletred"

    .line 65
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, -0x102b

    const-string v2, "papayawhip"

    const/16 v3, -0x2547

    const-string v4, "peachpuff"

    const v5, -0x327ac1

    const-string v6, "peru"

    const/16 v7, -0x3f35

    const-string v8, "pink"

    .line 66
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, -0x225f23

    const-string v2, "plum"

    const v3, -0x4f1f1a

    const-string v4, "powderblue"

    const v5, -0x7fff80

    const-string v6, "purple"

    const v7, -0x99cc67

    const-string v8, "rebeccapurple"

    .line 67
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/high16 v0, -0x10000

    const-string v2, "red"

    const v3, -0x437071

    const-string v4, "rosybrown"

    const v5, -0xbe961f

    const-string v6, "royalblue"

    const v7, -0x74baed

    const-string v8, "saddlebrown"

    .line 68
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, -0x57f8e

    const-string v2, "salmon"

    const v3, -0xb5ba0

    const-string v4, "sandybrown"

    const v5, -0xd174a9

    const-string v6, "seagreen"

    const/16 v7, -0xa12

    const-string v8, "seashell"

    .line 69
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, -0x5fadd3

    const-string v2, "sienna"

    const v3, -0x3f3f40

    const-string v4, "silver"

    const v5, -0x783115

    const-string v6, "skyblue"

    const v7, -0x95a533

    const-string v8, "slateblue"

    .line 70
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, -0x8f7f70

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "slategray"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "slategrey"

    .line 72
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x506

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "snow"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xff0081

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "springgreen"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xb97d4c

    const-string v2, "steelblue"

    const v3, -0x2d4b74

    const-string v4, "tan"

    const v5, -0xff7f80

    const-string v6, "teal"

    const v7, -0x274028

    const-string v8, "thistle"

    move-object v1, v9

    .line 75
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const v0, -0x9cb9

    const-string v2, "tomato"

    const v3, -0xbf1f30

    const-string v4, "turquoise"

    const v5, -0x117d12

    const-string v6, "violet"

    const v7, -0xa214d

    const-string v8, "wheat"

    .line 76
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    const-string v2, "white"

    const v3, -0xa0a0b

    const-string v4, "whitesmoke"

    const/16 v5, -0x100

    const-string v6, "yellow"

    const v7, -0x6532ce

    const-string v8, "yellowgreen"

    .line 77
    invoke-static/range {v0 .. v8}, Lu4/f;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transparent"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
