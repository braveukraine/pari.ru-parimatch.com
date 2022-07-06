.class public Lcom/rengwuxian/materialedittext/Colors;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLight(I)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    mul-int v1, v1, v0

    int-to-double v0, v1

    const-wide v2, 0x3fced916872b020cL    # 0.241

    mul-double v0, v0, v2

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    mul-int v3, v3, v2

    int-to-double v2, v3

    const-wide v4, 0x3fe61cac083126e9L    # 0.691

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    mul-int p0, p0, v0

    int-to-double v0, p0

    const-wide v4, 0x3fb16872b020c49cL    # 0.068

    mul-double v0, v0, v4

    add-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x4060400000000000L    # 130.0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
