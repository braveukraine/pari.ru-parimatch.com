.class public final Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final actualColorMatrixColorFilter-jHG-Opc([F)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 2
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "colorMatrix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/ColorFilter;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    return-object v0
.end method

.method public static final actualLightingColorFilter--OWjLjI(JJ)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/ColorFilter;

    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-direct {v1, p0, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    return-object v0
.end method

.method public static final actualTintColorFilter-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lm0/b;->a:Lm0/b;

    invoke-virtual {v0, p0, p1, p2}, Lm0/b;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object p0, v0

    .line 4
    :goto_0
    new-instance p1, Landroidx/compose/ui/graphics/ColorFilter;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    return-object p1
.end method

.method public static final asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ColorFilter;->getNativeColorFilter$ui_graphics_release()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final asComposeColorFilter(Landroid/graphics/ColorFilter;)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1
    .param p0    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/ColorFilter;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    return-object v0
.end method
