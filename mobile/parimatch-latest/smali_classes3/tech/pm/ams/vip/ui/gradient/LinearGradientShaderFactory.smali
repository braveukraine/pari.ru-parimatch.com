.class public final Ltech/pm/ams/vip/ui/gradient/LinearGradientShaderFactory;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/vip/ui/gradient/LinearGradient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/gradient/LinearGradient;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/ui/gradient/LinearGradient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "gradient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/gradient/LinearGradientShaderFactory;->a:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/ui/gradient/LinearGradientShaderFactory;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/ui/gradient/LinearGradientShaderFactory;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/gradient/LinearGradientShaderFactory;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/vip/ui/gradient/LinearGradientShaderFactory;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    :goto_1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/gradient/LinearGradientShaderFactory;->a:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    invoke-virtual {v0}, Ltech/pm/ams/vip/ui/gradient/LinearGradient;->getAngle()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    mul-int v2, p1, p1

    mul-int v3, p2, p2

    add-int/2addr v3, v2

    int-to-double v2, v3

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-float v4, v4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v4, v1

    if-gez v2, :cond_2

    int-to-float p1, p1

    add-float/2addr v4, p1

    move v6, p1

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v4

    const/4 v6, 0x0

    :goto_2
    cmpg-float p1, v0, v1

    if-gez p1, :cond_3

    int-to-float v1, p2

    add-float/2addr v0, v1

    move v9, v0

    move v7, v1

    goto :goto_3

    :cond_3
    move v9, v0

    const/4 v7, 0x0

    .line 7
    :goto_3
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 8
    iget-object p2, p0, Ltech/pm/ams/vip/ui/gradient/LinearGradientShaderFactory;->a:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    invoke-virtual {p2}, Ltech/pm/ams/vip/ui/gradient/LinearGradient;->getColors()[I

    move-result-object v10

    .line 9
    iget-object p2, p0, Ltech/pm/ams/vip/ui/gradient/LinearGradientShaderFactory;->a:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    invoke-virtual {p2}, Ltech/pm/ams/vip/ui/gradient/LinearGradient;->getPositions()[F

    move-result-object v11

    .line 10
    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v5, p1

    .line 11
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1
.end method
