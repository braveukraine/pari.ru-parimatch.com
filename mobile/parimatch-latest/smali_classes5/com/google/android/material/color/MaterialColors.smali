.class public Lcom/google/android/material/color/MaterialColors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHA_DISABLED:F = 0.38f

.field public static final ALPHA_DISABLED_LOW:F = 0.12f

.field public static final ALPHA_FULL:F = 1.0f

.field public static final ALPHA_LOW:F = 0.32f

.field public static final ALPHA_MEDIUM:F = 0.54f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p0}, Ld8/c;->a(I)Ld8/c;

    move-result-object p0

    int-to-float p1, p1

    .line 2
    iget v0, p0, Ld8/c;->a:F

    iget v1, p0, Ld8/c;->b:F

    invoke-static {v0, v1, p1}, Ld8/c;->b(FFF)I

    move-result p1

    .line 3
    invoke-static {p1}, Ld8/a;->a(I)Ld8/a;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ld8/b;->e(I)F

    move-result p1

    .line 5
    iget v1, v0, Ld8/a;->a:F

    .line 6
    iput v1, p0, Ld8/c;->a:F

    .line 7
    iget v0, v0, Ld8/a;->b:F

    .line 8
    iput v0, p0, Ld8/c;->b:F

    .line 9
    iput p1, p0, Ld8/c;->c:F

    .line 10
    invoke-static {v1, v0, p1}, Ld8/c;->b(FFF)I

    move-result p0

    return p0
.end method

.method public static compositeARGBWithAlpha(II)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0xff

    .line 2
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public static getColor(Landroid/content/Context;II)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static getColor(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getColor(Landroid/view/View;I)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static getColor(Landroid/view/View;II)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static getColorRoles(IZ)Lcom/google/android/material/color/ColorRoles;
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/material/color/ColorRoles;

    const/16 v1, 0x28

    .line 5
    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->a(II)I

    move-result v1

    const/16 v2, 0x64

    .line 6
    invoke-static {p0, v2}, Lcom/google/android/material/color/MaterialColors;->a(II)I

    move-result v2

    const/16 v3, 0x5a

    .line 7
    invoke-static {p0, v3}, Lcom/google/android/material/color/MaterialColors;->a(II)I

    move-result v3

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->a(II)I

    move-result p0

    invoke-direct {p1, v1, v2, v3, p0}, Lcom/google/android/material/color/ColorRoles;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/color/ColorRoles;

    const/16 v1, 0x46

    .line 9
    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->a(II)I

    move-result v1

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->a(II)I

    move-result v0

    const/16 v2, 0x14

    .line 11
    invoke-static {p0, v2}, Lcom/google/android/material/color/MaterialColors;->a(II)I

    move-result v2

    const/16 v3, 0x50

    .line 12
    invoke-static {p0, v3}, Lcom/google/android/material/color/MaterialColors;->a(II)I

    move-result p0

    invoke-direct {p1, v1, v0, v2, p0}, Lcom/google/android/material/color/ColorRoles;-><init>(IIII)V

    :goto_0
    return-object p1
.end method

.method public static getColorRoles(Landroid/content/Context;I)Lcom/google/android/material/color/ColorRoles;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->isLightTheme:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result p0

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/material/color/MaterialColors;->getColorRoles(IZ)Lcom/google/android/material/color/ColorRoles;

    move-result-object p0

    return-object p0
.end method

.method public static harmonize(II)I
    .locals 11
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p0}, Ld8/c;->a(I)Ld8/c;

    move-result-object p0

    .line 2
    invoke-static {p1}, Ld8/c;->a(I)Ld8/c;

    move-result-object p1

    .line 3
    iget v0, p0, Ld8/c;->a:F

    iget v1, p1, Ld8/c;->a:F

    sub-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, v1, v0

    const/high16 v0, 0x41700000    # 15.0f

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6
    iget v1, p0, Ld8/c;->a:F

    .line 7
    iget p1, p1, Ld8/c;->a:F

    sub-float/2addr p1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    add-float v3, p1, v2

    sub-float v2, p1, v2

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x0

    cmpg-float v10, v4, v5

    if-gtz v10, :cond_0

    cmpg-float v10, v4, v6

    if-gtz v10, :cond_0

    float-to-double v2, p1

    cmpl-double p1, v2, v8

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_0
    cmpg-float p1, v5, v4

    if-gtz p1, :cond_1

    cmpg-float p1, v5, v6

    if-gtz p1, :cond_1

    float-to-double v2, v3

    cmpl-double p1, v2, v8

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_1
    float-to-double v2, v2

    cmpl-double p1, v2, v8

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v7, -0x40800000    # -1.0f

    :goto_0
    mul-float v0, v0, v7

    add-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Lj7/c;->a(F)F

    move-result p1

    .line 12
    iget v0, p0, Ld8/c;->b:F

    .line 13
    iget p0, p0, Ld8/c;->c:F

    .line 14
    invoke-static {p1, v0, p0}, Ld8/c;->b(FFF)I

    move-result p0

    .line 15
    invoke-static {p0}, Ld8/a;->a(I)Ld8/a;

    move-result-object p1

    .line 16
    invoke-static {p0}, Ld8/b;->e(I)F

    move-result p0

    .line 17
    iget v0, p1, Ld8/a;->a:F

    .line 18
    iget p1, p1, Ld8/a;->b:F

    .line 19
    invoke-static {v0, p1, p0}, Ld8/c;->b(FFF)I

    move-result p0

    return p0
.end method

.method public static harmonizeWithPrimary(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->colorPrimary:I

    const-class v1, Lcom/google/android/material/color/MaterialColors;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/material/color/MaterialColors;->harmonize(II)I

    move-result p0

    return p0
.end method

.method public static isColorLight(I)Z
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static layer(II)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 8
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    return p0
.end method

.method public static layer(IIF)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    move-result p0

    return p0
.end method

.method public static layer(Landroid/view/View;II)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/MaterialColors;->layer(Landroid/view/View;IIF)I

    move-result p0

    return p0
.end method

.method public static layer(Landroid/view/View;IIF)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result p1

    .line 3
    invoke-static {p0, p2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result p0

    .line 4
    invoke-static {p1, p0, p3}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result p0

    return p0
.end method
