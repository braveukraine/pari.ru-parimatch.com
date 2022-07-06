.class public abstract Lcom/airbnb/lottie/animation/content/BaseStrokeContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/LottieDrawable;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[F

.field public final h:Landroid/graphics/Paint;

.field public final i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/BaseLayer;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->a:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->f:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->h:Landroid/graphics/Paint;

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 10
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 14
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 15
    invoke-virtual {p7}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p9}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 18
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->k:Ljava/util/List;

    .line 19
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->g:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 20
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 21
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->k:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {p5}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 23
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    const/4 p3, 0x0

    .line 24
    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->k:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 25
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->k:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 26
    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p3, :cond_3

    .line 27
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 28
    :cond_3
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 30
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 31
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 10
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "StrokeContent#draw"

    .line 1
    invoke-static {v3}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->hasZeroScaleAxis(Landroid/graphics/Matrix;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    :cond_0
    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    .line 4
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->j:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    check-cast v6, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;->getIntValue()I

    move-result v6

    int-to-float v6, v6

    mul-float v4, v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 5
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->h:Landroid/graphics/Paint;

    const/16 v7, 0xff

    const/4 v8, 0x0

    invoke-static {v4, v8, v7}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(III)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->h:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    check-cast v5, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v5

    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    move-result v7

    mul-float v7, v7, v5

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    .line 8
    invoke-static {v3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    :cond_1
    const-string v4, "StrokeContent#applyDashPattern"

    .line 9
    invoke-static {v4}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 10
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->k:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_2

    .line 11
    invoke-static {v4}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    goto :goto_3

    .line 12
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    move-result v7

    const/4 v10, 0x0

    .line 13
    :goto_0
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->k:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 14
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->g:[F

    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->k:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v11, v10

    .line 15
    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_3

    .line 16
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->g:[F

    aget v12, v11, v10

    cmpg-float v12, v12, v9

    if-gez v12, :cond_4

    .line 17
    aput v9, v11, v10

    goto :goto_1

    .line 18
    :cond_3
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->g:[F

    aget v12, v11, v10

    const v13, 0x3dcccccd    # 0.1f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_4

    .line 19
    aput v13, v11, v10

    .line 20
    :cond_4
    :goto_1
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->g:[F

    aget v12, v11, v10

    mul-float v12, v12, v7

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 21
    :cond_5
    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->l:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v10, v10, v7

    .line 22
    :goto_2
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->h:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/DashPathEffect;

    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->g:[F

    invoke-direct {v11, v12, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 23
    invoke-static {v4}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 24
    :goto_3
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->m:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v4, :cond_7

    .line 25
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    const/4 v4, 0x0

    .line 26
    :goto_4
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_15

    .line 27
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->f:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;

    .line 28
    iget-object v10, v7, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->b:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    if-eqz v10, :cond_13

    const-string v10, "StrokeContent#applyTrimPath"

    .line 29
    invoke-static {v10}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 30
    iget-object v11, v7, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->b:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    if-nez v11, :cond_8

    .line 31
    invoke-static {v10}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    const/4 v9, 0x0

    goto/16 :goto_e

    .line 32
    :cond_8
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->b:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 33
    iget-object v11, v7, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->a:Ljava/util/List;

    .line 34
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    :goto_5
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_9

    .line 35
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->b:Landroid/graphics/Path;

    .line 36
    iget-object v13, v7, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->a:Ljava/util/List;

    .line 37
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz3/b;

    invoke-interface {v13}, Lz3/b;->getPath()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_5

    .line 38
    :cond_9
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->a:Landroid/graphics/PathMeasure;

    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->b:Landroid/graphics/Path;

    invoke-virtual {v11, v12, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 39
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    .line 40
    :goto_6
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 41
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    add-float/2addr v11, v12

    goto :goto_6

    .line 42
    :cond_a
    iget-object v12, v7, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->b:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 43
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getOffset()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v12

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float v12, v12, v11

    const/high16 v13, 0x43b40000    # 360.0f

    div-float/2addr v12, v13

    .line 44
    iget-object v13, v7, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->b:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 45
    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getStart()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v13

    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float v13, v13, v11

    div-float/2addr v13, v6

    add-float/2addr v13, v12

    .line 46
    iget-object v14, v7, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->b:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 47
    invoke-virtual {v14}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getEnd()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v14

    invoke-virtual {v14}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    mul-float v14, v14, v11

    div-float/2addr v14, v6

    add-float/2addr v14, v12

    .line 48
    iget-object v12, v7, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->a:Ljava/util/List;

    .line 49
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/4 v15, 0x0

    :goto_7
    if-ltz v12, :cond_12

    .line 50
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->c:Landroid/graphics/Path;

    .line 51
    iget-object v5, v7, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->a:Ljava/util/List;

    .line 52
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3/b;

    invoke-interface {v5}, Lz3/b;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 53
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->c:Landroid/graphics/Path;

    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 54
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->a:Landroid/graphics/PathMeasure;

    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->c:Landroid/graphics/Path;

    invoke-virtual {v5, v6, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 55
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    cmpl-float v6, v14, v11

    if-lez v6, :cond_c

    sub-float v6, v14, v11

    add-float v16, v15, v5

    cmpg-float v16, v6, v16

    if-gez v16, :cond_c

    cmpg-float v16, v15, v6

    if-gez v16, :cond_c

    cmpl-float v16, v13, v11

    if-lez v16, :cond_b

    sub-float v16, v13, v11

    div-float v16, v16, v5

    move/from16 v8, v16

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    div-float/2addr v6, v5

    .line 56
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 57
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->c:Landroid/graphics/Path;

    move/from16 v17, v11

    const/4 v11, 0x0

    invoke-static {v9, v8, v6, v11}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 58
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->c:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_c
    move/from16 v17, v11

    add-float v6, v15, v5

    cmpg-float v8, v6, v13

    if-ltz v8, :cond_11

    cmpl-float v8, v15, v14

    if-lez v8, :cond_d

    goto :goto_b

    :cond_d
    cmpg-float v8, v6, v14

    if-gtz v8, :cond_e

    cmpg-float v8, v13, v15

    if-gez v8, :cond_e

    .line 59
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->c:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_e
    cmpg-float v8, v13, v15

    if-gez v8, :cond_f

    const/4 v11, 0x0

    goto :goto_9

    :cond_f
    sub-float v8, v13, v15

    div-float v11, v8, v5

    :goto_9
    cmpl-float v6, v14, v6

    if-lez v6, :cond_10

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_10
    sub-float v6, v14, v15

    div-float/2addr v6, v5

    .line 60
    :goto_a
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->c:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-static {v8, v11, v6, v9}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 61
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->c:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v9, 0x0

    :goto_c
    add-float/2addr v15, v5

    add-int/lit8 v12, v12, -0x1

    move/from16 v11, v17

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_12
    const/4 v9, 0x0

    .line 62
    invoke-static {v10}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    goto :goto_e

    :cond_13
    const/4 v9, 0x0

    const-string v5, "StrokeContent#buildPath"

    .line 63
    invoke-static {v5}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 64
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->b:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 65
    iget-object v6, v7, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->a:Ljava/util/List;

    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_d
    if-ltz v6, :cond_14

    .line 67
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->b:Landroid/graphics/Path;

    .line 68
    iget-object v10, v7, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->a:Ljava/util/List;

    .line 69
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz3/b;

    invoke-interface {v10}, Lz3/b;->getPath()Landroid/graphics/Path;

    move-result-object v10

    invoke-virtual {v8, v10, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_d

    .line 70
    :cond_14
    invoke-static {v5}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    const-string v5, "StrokeContent#drawPath"

    .line 71
    invoke-static {v5}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 72
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->b:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    invoke-static {v5}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :goto_e
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 74
    :cond_15
    invoke-static {v3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    const-string p3, "StrokeContent#getBounds"

    .line 1
    invoke-static {p3}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;

    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-object v4, v2, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->a:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->b:Landroid/graphics/Path;

    .line 8
    iget-object v5, v2, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->a:Ljava/util/List;

    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3/b;

    invoke-interface {v5}, Lz3/b;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 11
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->i:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result p2

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-static {p3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/animation/content/Content;

    .line 3
    instance-of v4, v3, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 4
    iget-object v4, v3, Lcom/airbnb/lottie/animation/content/TrimPathContent;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 5
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    iget-object p1, v2, Lcom/airbnb/lottie/animation/content/TrimPathContent;->c:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/animation/content/Content;

    .line 9
    instance-of v4, v3, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 10
    iget-object v5, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 11
    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 12
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;

    invoke-direct {v0, v4, v1}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;-><init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;Lcom/airbnb/lottie/animation/content/BaseStrokeContent$a;)V

    .line 14
    iget-object v3, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;->c:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    instance-of v4, v3, Lz3/b;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 16
    new-instance v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;-><init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;Lcom/airbnb/lottie/animation/content/BaseStrokeContent$a;)V

    .line 17
    :cond_5
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$b;->a:Ljava/util/List;

    .line 18
    check-cast v3, Lz3/b;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 19
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
