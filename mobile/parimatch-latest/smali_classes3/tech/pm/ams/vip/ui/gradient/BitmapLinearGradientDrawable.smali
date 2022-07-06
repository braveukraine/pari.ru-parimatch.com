.class public final Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/vip/ui/gradient/LinearGradient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ltech/pm/ams/vip/ui/gradient/LinearGradient;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/vip/ui/gradient/LinearGradient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "maskDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linearGradient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->b:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v1, :cond_c

    if-gtz v2, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v3, v0, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->c:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_5

    iget-object v3, v0, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->c:Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    return-void

    :cond_5
    int-to-float v3, v1

    .line 4
    iget-object v6, v0, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v3, v6

    int-to-float v7, v2

    .line 5
    iget-object v8, v0, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v7, v8

    .line 6
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 7
    iget-object v9, v0, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v6

    .line 8
    iget-object v10, v0, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v6

    cmpg-float v6, v6, v8

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    sub-float/2addr v3, v9

    div-float/2addr v3, v5

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sub-float/2addr v7, v10

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_3
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 10
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    float-to-int v12, v9

    float-to-int v13, v10

    .line 12
    iget-object v11, v0, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->a:Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "maskDrawable.toBitmap(w, h).extractAlpha()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 14
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 15
    iget-object v7, v0, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->b:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    invoke-virtual {v7}, Ltech/pm/ams/vip/ui/gradient/LinearGradient;->getAngle()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    mul-float v11, v9, v9

    mul-float v12, v10, v10

    add-float/2addr v12, v11

    float-to-double v11, v12

    .line 16
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, v11

    double-to-float v13, v13

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v11

    double-to-float v7, v7

    cmpg-float v8, v13, v6

    if-gez v8, :cond_8

    add-float/2addr v13, v9

    move v15, v9

    move/from16 v17, v13

    goto :goto_4

    :cond_8
    move/from16 v17, v13

    const/4 v15, 0x0

    :goto_4
    cmpg-float v8, v7, v6

    if-gez v8, :cond_9

    add-float/2addr v7, v10

    move/from16 v18, v7

    move/from16 v16, v10

    goto :goto_5

    :cond_9
    move/from16 v18, v7

    const/16 v16, 0x0

    .line 19
    :goto_5
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 20
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 21
    iget-object v8, v0, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->b:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    invoke-virtual {v8}, Ltech/pm/ams/vip/ui/gradient/LinearGradient;->getColors()[I

    move-result-object v19

    .line 22
    iget-object v8, v0, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->b:Ltech/pm/ams/vip/ui/gradient/LinearGradient;

    invoke-virtual {v8}, Ltech/pm/ams/vip/ui/gradient/LinearGradient;->getPositions()[F

    move-result-object v20

    .line 23
    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v14, v7

    .line 24
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    iget-object v7, v0, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->d:Ljava/lang/Integer;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    :goto_6
    iget-object v7, v0, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->e:Landroid/graphics/ColorFilter;

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    :goto_7
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    iput-object v1, v0, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->c:Landroid/graphics/Bitmap;

    :cond_c
    :goto_8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->a()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->d:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->a()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->e:Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/gradient/BitmapLinearGradientDrawable;->a()V

    return-void
.end method
