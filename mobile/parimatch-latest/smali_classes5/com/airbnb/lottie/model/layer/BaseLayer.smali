.class public abstract Lcom/airbnb/lottie/model/layer/BaseLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/model/KeyPathElement;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lcom/airbnb/lottie/LottieDrawable;

.field public final o:Lcom/airbnb/lottie/model/layer/Layer;

.field public p:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/airbnb/lottie/model/layer/BaseLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/airbnb/lottie/model/layer/BaseLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/BaseLayer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final v:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Lcom/airbnb/lottie/animation/LPaint;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Z

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->n:Lcom/airbnb/lottie/LottieDrawable;

    .line 17
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v2, p2, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    const-string v3, "#draw"

    .line 20
    invoke-static {p1, v2, v3}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->l:Ljava/lang/String;

    .line 21
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 22
    sget-object v2, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne p1, v2, :cond_0

    .line 23
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->i:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 27
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 28
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 30
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 31
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 32
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 33
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 34
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getOpacityAnimations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 36
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 37
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    goto :goto_2

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 39
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 41
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 42
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 43
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 44
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setIsDiscrete()V

    .line 45
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    new-instance p2, Lc4/a;

    invoke-direct {p2, p0}, Lc4/a;-><init>(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 46
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->e(Z)V

    .line 47
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->e(Z)V

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

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
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->applyValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-boolean v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Z

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_d

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a()V

    const-string v3, "Layer#parentMatrix"

    .line 4
    invoke-static {v3}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 5
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_1

    .line 8
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object v7, v7, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 10
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v4, v6

    int-to-float v3, v3

    mul-float v4, v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    mul-float v4, v4, v6

    float-to-int v3, v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->d()Z

    move-result v4

    const-string v6, "Layer#drawLayer"

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    invoke-static {v6}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 15
    invoke-static {v6}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 16
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    move-result v1

    .line 17
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->n:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getPerformanceTracker()Lcom/airbnb/lottie/PerformanceTracker;

    move-result-object v2

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 19
    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v1}, Lcom/airbnb/lottie/PerformanceTracker;->recordRenderTime(Ljava/lang/String;F)V

    return-void

    :cond_3
    const-string v4, "Layer#computeBounds"

    .line 21
    invoke-static {v4}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 22
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v8, v9}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 23
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->d()Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 26
    iget-object v8, v8, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 27
    sget-object v11, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v8, v11, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->j:Landroid/graphics/RectF;

    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->j:Landroid/graphics/RectF;

    invoke-virtual {v8, v11, v2, v5}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 30
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->j:Landroid/graphics/RectF;

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 31
    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    :cond_6
    :goto_2
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    .line 34
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->c()Z

    move-result v11

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-nez v11, :cond_8

    :cond_7
    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 36
    :cond_8
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v11, :cond_c

    .line 37
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/model/content/Mask;

    .line 38
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 39
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    .line 40
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 41
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 42
    sget-object v9, Lcom/airbnb/lottie/model/layer/BaseLayer$a;->b:[I

    invoke-virtual {v10}, Lcom/airbnb/lottie/model/content/Mask;->getMaskMode()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v9, v9, v12

    if-eq v9, v5, :cond_7

    if-eq v9, v13, :cond_7

    if-eq v9, v14, :cond_9

    const/4 v12, 0x4

    if-eq v9, v12, :cond_9

    goto :goto_5

    .line 43
    :cond_9
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/content/Mask;->isInverted()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_3

    .line 44
    :cond_a
    :goto_5
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v15, :cond_b

    .line 45
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    .line 46
    :cond_b
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->left:F

    .line 47
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 48
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->right:F

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    .line 49
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->k:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 50
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 51
    invoke-virtual {v9, v10, v12, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x3

    goto/16 :goto_4

    .line 52
    :cond_c
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->i:Landroid/graphics/RectF;

    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    :goto_7
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v5, v5, v8, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v7

    if-nez v7, :cond_d

    .line 55
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    :cond_d
    invoke-static {v4}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 57
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "Layer#saveLayer"

    .line 58
    invoke-static {v4}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 59
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    invoke-static {v1, v5, v8}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 61
    invoke-static {v4}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 62
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->b(Landroid/graphics/Canvas;)V

    .line 63
    invoke-static {v6}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 64
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 65
    invoke-static {v6}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->c()Z

    move-result v5

    const/16 v6, 0x13

    const-string v8, "Layer#restoreLayer"

    if-eqz v5, :cond_1c

    .line 67
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->b:Landroid/graphics/Matrix;

    .line 68
    invoke-static {v4}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 69
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    invoke-static {v1, v9, v10, v6}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 70
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-ge v9, v10, :cond_e

    .line 71
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->b(Landroid/graphics/Canvas;)V

    .line 72
    :cond_e
    invoke-static {v4}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    const/4 v9, 0x0

    .line 73
    :goto_8
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1b

    .line 74
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/model/content/Mask;

    .line 75
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 76
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getOpacityAnimations()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 77
    sget-object v13, Lcom/airbnb/lottie/model/layer/BaseLayer$a;->b:[I

    invoke-virtual {v10}, Lcom/airbnb/lottie/model/content/Mask;->getMaskMode()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x1

    if-eq v13, v14, :cond_16

    const v15, 0x40233333    # 2.55f

    const/4 v14, 0x2

    if-eq v13, v14, :cond_13

    const/4 v14, 0x3

    if-eq v13, v14, :cond_11

    const/4 v14, 0x4

    if-eq v13, v14, :cond_f

    goto/16 :goto_c

    .line 78
    :cond_f
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/content/Mask;->isInverted()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 79
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    invoke-static {v1, v10, v13}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 81
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 82
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 83
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 84
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v15

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    .line 87
    :cond_10
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 88
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 89
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 90
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v15

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_11
    const/4 v14, 0x4

    .line 92
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/content/Mask;->isInverted()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 93
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    invoke-static {v1, v10, v13}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 95
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->e:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v15

    float-to-int v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 97
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 98
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 99
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    .line 101
    :cond_12
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->d:Landroid/graphics/Paint;

    invoke-static {v1, v10, v13}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 102
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 103
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 104
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 105
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v15

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_13
    const/4 v14, 0x4

    if-nez v9, :cond_14

    .line 108
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    const/high16 v14, -0x1000000

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 111
    :cond_14
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/content/Mask;->isInverted()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 112
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->e:Landroid/graphics/Paint;

    invoke-static {v1, v10, v13}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 113
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 114
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->e:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v15

    float-to-int v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 116
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 117
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 118
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    .line 120
    :cond_15
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    .line 121
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v11, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 122
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 123
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    .line 124
    :cond_16
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_a

    :cond_17
    const/4 v10, 0x0

    .line 125
    :goto_9
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_19

    .line 126
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/model/content/Mask;

    invoke-virtual {v11}, Lcom/airbnb/lottie/model/content/Mask;->getMaskMode()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v11

    sget-object v12, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eq v11, v12, :cond_18

    :goto_a
    const/4 v10, 0x0

    goto :goto_b

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_19
    const/4 v10, 0x1

    :goto_b
    if-eqz v10, :cond_1a

    .line 127
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1a
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    .line 129
    :cond_1b
    invoke-static {v8}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    invoke-static {v8}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 132
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->d()Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "Layer#drawMatte"

    .line 133
    invoke-static {v5}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 134
    invoke-static {v4}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 135
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->f:Landroid/graphics/Paint;

    invoke-static {v1, v7, v9, v6}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 136
    invoke-static {v4}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 137
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->b(Landroid/graphics/Canvas;)V

    .line 138
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v4, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 139
    invoke-static {v8}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    invoke-static {v8}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 142
    invoke-static {v5}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 143
    :cond_1d
    invoke-static {v8}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    invoke-static {v8}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 146
    :cond_1e
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    move-result v1

    .line 147
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->n:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getPerformanceTracker()Lcom/airbnb/lottie/PerformanceTracker;

    move-result-object v2

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 149
    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v3, v1}, Lcom/airbnb/lottie/PerformanceTracker;->recordRenderTime(Ljava/lang/String;F)V

    return-void

    .line 151
    :cond_1f
    :goto_d
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public abstract drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->w:Z

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->n:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->a()V

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->t:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->s:Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->n:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resolveChildKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
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

    return-void
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->matches(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;

    move-result-object p4

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/KeyPath;->resolve(Lcom/airbnb/lottie/model/KeyPathElement;)Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->propagateToChildren(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->incrementDepthBy(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    .line 8
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->resolveChildKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    :cond_2
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public setProgress(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->setProgress(F)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->p:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 6
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    div-float/2addr p1, v0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->q:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v2, :cond_2

    div-float v0, p1, v0

    .line 8
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->r:Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-eqz v0, :cond_3

    .line 10
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 11
    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    mul-float v2, v2, p1

    .line 12
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setProgress(F)V

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
