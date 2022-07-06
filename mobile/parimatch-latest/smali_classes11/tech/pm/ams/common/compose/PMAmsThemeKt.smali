.class public final Ltech/pm/ams/common/compose/PMAmsThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/Colors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/material/Typography;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v19

    move-wide/from16 v1, v19

    move-wide/from16 v3, v19

    move-wide/from16 v21, v19

    move-wide/from16 v17, v19

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v23

    move-wide/from16 v15, v23

    move-wide/from16 v11, v23

    const/16 v5, 0xeb

    const/16 v6, 0xeb

    const/16 v7, 0xeb

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 3
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v9

    const/16 v25, 0xf8

    const/16 v26, 0xff

    const/16 v27, 0x13

    const/16 v28, 0x0

    const/16 v29, 0x8

    const/16 v30, 0x0

    .line 4
    invoke-static/range {v25 .. v30}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v5

    const/16 v25, 0xfc

    const/16 v26, 0xd1

    const/16 v27, 0x0

    .line 5
    invoke-static/range {v25 .. v30}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v7

    const/16 v25, 0xe2

    const/16 v26, 0x1a

    const/16 v27, 0x3d

    .line 6
    invoke-static/range {v25 .. v30}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide v13

    .line 7
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/ColorsKt;->lightColors-2qZNXz8(JJJJJJJJJJJJ)Landroidx/compose/material/Colors;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/common/compose/PMAmsThemeKt;->a:Landroidx/compose/material/Colors;

    .line 8
    new-instance v0, Landroidx/compose/material/Typography;

    move-object v1, v0

    const/4 v2, 0x3

    new-array v2, v2, [Landroidx/compose/ui/text/font/Font;

    .line 9
    sget v3, Ltech/pm/ams/common/R$font;->roboto_condensed_light:I

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v3, v5, v6, v7, v8}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v3

    aput-object v3, v2, v6

    .line 10
    sget v3, Ltech/pm/ams/common/R$font;->roboto_condensed_regular:I

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    invoke-static {v3, v5, v6, v7, v8}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 11
    sget v3, Ltech/pm/ams/common/R$font;->roboto_condensed_bold:I

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    invoke-static {v3, v4, v6, v7, v8}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 12
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    .line 13
    invoke-direct/range {v1 .. v17}, Landroidx/compose/material/Typography;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/common/compose/PMAmsThemeKt;->b:Landroidx/compose/material/Typography;

    return-void
.end method

.method public static final PMAmsTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x15c4a9d7

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    xor-int/2addr v1, v2

    if-nez v1, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Ltech/pm/ams/common/compose/PMAmsThemeKt;->a:Landroidx/compose/material/Colors;

    sget-object v2, Ltech/pm/ams/common/compose/PMAmsThemeKt;->b:Landroidx/compose/material/Typography;

    const/4 v3, 0x0

    const v4, -0x30de9ccf

    const/4 v5, 0x1

    new-instance v6, Ltech/pm/ams/common/compose/PMAmsThemeKt$a;

    invoke-direct {v6, p0, v0}, Ltech/pm/ams/common/compose/PMAmsThemeKt$a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc36

    const/4 v7, 0x4

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 4
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ltech/pm/ams/common/compose/PMAmsThemeKt$b;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/common/compose/PMAmsThemeKt$b;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method
