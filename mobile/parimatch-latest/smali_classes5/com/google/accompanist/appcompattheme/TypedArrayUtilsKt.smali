.class public final Lcom/google/accompanist/appcompattheme/TypedArrayUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0016\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "",
        "index",
        "Landroidx/compose/ui/graphics/Color;",
        "fallbackColor",
        "getComposeColor-mxwnekA",
        "(Landroid/content/res/TypedArray;IJ)J",
        "getComposeColor",
        "Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;",
        "getFontFamilyOrNull",
        "appcompat-theme_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/accompanist/appcompattheme/TypedArrayUtilsKt;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a(I)Landroidx/compose/ui/text/font/FontWeight;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/16 v2, 0x95

    if-gt p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    sget-object p0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW100()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p0

    goto/16 :goto_9

    :cond_1
    const/16 v2, 0x96

    if-gt v2, p0, :cond_2

    const/16 v2, 0xf9

    if-gt p0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 2
    sget-object p0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW200()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p0

    goto/16 :goto_9

    :cond_3
    const/16 v2, 0xfa

    if-gt v2, p0, :cond_4

    const/16 v2, 0x15d

    if-gt p0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 3
    sget-object p0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW300()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p0

    goto/16 :goto_9

    :cond_5
    const/16 v2, 0x15e

    if-gt v2, p0, :cond_6

    const/16 v2, 0x1c1

    if-gt p0, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 4
    sget-object p0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p0

    goto/16 :goto_9

    :cond_7
    const/16 v2, 0x1c2

    if-gt v2, p0, :cond_8

    const/16 v2, 0x225

    if-gt p0, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    .line 5
    sget-object p0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p0

    goto :goto_9

    :cond_9
    const/16 v2, 0x226

    if-gt v2, p0, :cond_a

    const/16 v2, 0x289

    if-gt p0, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    .line 6
    sget-object p0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p0

    goto :goto_9

    :cond_b
    const/16 v2, 0x28a

    if-gt v2, p0, :cond_c

    const/16 v2, 0x2ed

    if-gt p0, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    .line 7
    sget-object p0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW700()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p0

    goto :goto_9

    :cond_d
    const/16 v2, 0x2ee

    if-gt v2, p0, :cond_e

    const/16 v2, 0x351

    if-gt p0, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_f

    .line 8
    sget-object p0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW800()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p0

    goto :goto_9

    :cond_f
    const/16 v2, 0x352

    if-gt v2, p0, :cond_10

    const/16 v2, 0x3e7

    if-gt p0, v2, :cond_10

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_11

    .line 9
    sget-object p0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW900()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p0

    goto :goto_9

    .line 10
    :cond_11
    sget-object p0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p0

    :goto_9
    return-object p0
.end method

.method public static final getComposeColor-mxwnekA(Landroid/content/res/TypedArray;IJ)J
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$getComposeColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/content/res/TypedArrayKt;->getColorOrThrow(Landroid/content/res/TypedArray;I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public static synthetic getComposeColor-mxwnekA$default(Landroid/content/res/TypedArray;IJILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/accompanist/appcompattheme/TypedArrayUtilsKt;->getComposeColor-mxwnekA(Landroid/content/res/TypedArray;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getFontFamilyOrNull(Landroid/content/res/TypedArray;I)Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;
    .locals 8
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/accompanist/appcompattheme/TypedArrayUtilsKt;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Landroid/util/TypedValue;

    .line 2
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget p1, v1, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_e

    .line 3
    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const-string v2, "sans-serif"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    new-instance p0, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;

    sget-object p1, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object p1

    invoke-direct {p0, p1, v0, v3, v0}, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object v0, p0

    goto/16 :goto_5

    :cond_1
    const-string v2, "sans-serif-thin"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;

    sget-object p0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getThin()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;)V

    goto/16 :goto_5

    :cond_2
    const-string v2, "sans-serif-light"

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;

    sget-object p0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getLight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;)V

    goto/16 :goto_5

    :cond_3
    const-string v2, "sans-serif-medium"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;

    sget-object p0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;)V

    goto/16 :goto_5

    :cond_4
    const-string v2, "sans-serif-black"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;

    sget-object p0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;)V

    goto/16 :goto_5

    :cond_5
    const-string v2, "serif"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p0, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;

    sget-object p1, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object p1

    invoke-direct {p0, p1, v0, v3, v0}, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_6
    const-string v2, "cursive"

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance p0, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;

    sget-object p1, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getCursive()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object p1

    invoke-direct {p0, p1, v0, v3, v0}, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_7
    const-string v2, "monospace"

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p0, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;

    sget-object p1, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getMonospace()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object p1

    invoke-direct {p0, p1, v0, v3, v0}, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 12
    :cond_8
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_e

    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const-string v2, "tv.string"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "res/font"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v3, v0}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt p1, v4, :cond_d

    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".xml"

    invoke-static {p1, v2, v5, v3, v0}, Lkotlin/text/StringsKt__StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "resources"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const-string v1, "getXml(resourceId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-static {p1, p0}, Landroidx/core/content/res/FontResourcesParserCompat;->parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    move-result-object p0

    .line 17
    instance-of v1, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    if-eqz v1, :cond_b

    .line 18
    check-cast p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    invoke-virtual {p0}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->getEntries()[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object p0

    const-string v1, "result.entries"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    array-length v2, p0

    :goto_2
    if-ge v5, v2, :cond_a

    aget-object v4, p0, v5

    .line 21
    invoke-virtual {v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getResourceId()I

    move-result v6

    .line 22
    invoke-virtual {v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getWeight()I

    move-result v7

    invoke-static {v7}, Lcom/google/accompanist/appcompattheme/TypedArrayUtilsKt;->a(I)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 23
    invoke-virtual {v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->isItalic()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v4

    goto :goto_3

    :cond_9
    sget-object v4, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v4

    .line 24
    :goto_3
    invoke-static {v6, v7, v4}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg(ILandroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 25
    :cond_a
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily(Ljava/util/List;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    move-object p0, v0

    :goto_4
    if-nez p0, :cond_c

    goto :goto_5

    .line 27
    :cond_c
    new-instance p1, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;

    invoke-direct {p1, p0, v0, v3, v0}, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 28
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0

    .line 29
    :cond_d
    new-instance p0, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;

    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x6

    invoke-static {p1, v0, v5, v1, v0}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/text/font/FontKt;->toFontFamily(Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p1

    invoke-direct {p0, p1, v0, v3, v0}, Lcom/google/accompanist/appcompattheme/FontFamilyWithWeight;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_e
    :goto_5
    return-object v0
.end method
