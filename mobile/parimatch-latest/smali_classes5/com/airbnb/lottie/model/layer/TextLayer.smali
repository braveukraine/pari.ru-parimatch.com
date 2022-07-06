.class public Lcom/airbnb/lottie/model/layer/TextLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/ContentGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

.field public final F:Lcom/airbnb/lottie/LottieDrawable;

.field public final G:Lcom/airbnb/lottie/LottieComposition;

.field public H:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/StringBuilder;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->x:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->y:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->z:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer$a;-><init>(Lcom/airbnb/lottie/model/layer/TextLayer;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->A:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$b;

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer$b;-><init>(Lcom/airbnb/lottie/model/layer/TextLayer;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->B:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->C:Ljava/util/Map;

    .line 8
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->D:Landroidx/collection/LongSparseArray;

    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Lcom/airbnb/lottie/LottieComposition;

    .line 12
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->q:Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    .line 13
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->E:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 14
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 16
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->r:Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    if-eqz p1, :cond_0

    .line 17
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 19
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 20
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 21
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->stroke:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->J:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 23
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 24
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->J:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 25
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->strokeWidth:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 27
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 28
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->tracking:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 31
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 2
    .param p2    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_3
    if-nez p2, :cond_4

    .line 12
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto/16 :goto_0

    .line 13
    :cond_4
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 14
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    .line 16
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_6
    if-nez p2, :cond_7

    .line 19
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 20
    :cond_7
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 21
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 22
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    .line 23
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 24
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_9
    if-nez p2, :cond_a

    .line 26
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 27
    :cond_a
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 28
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 29
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0

    .line 30
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_SIZE:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_c

    .line 32
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_c
    if-nez p2, :cond_d

    .line 33
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 34
    :cond_d
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 35
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 36
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->useTextGlyphs()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->E:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/DocumentData;

    .line 5
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getFonts()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v2, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/Font;

    if-nez v3, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 7
    :cond_1
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->I:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v4, :cond_2

    .line 8
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->H:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v4, :cond_3

    .line 10
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->A:Landroid/graphics/Paint;

    iget v5, v2, Lcom/airbnb/lottie/model/DocumentData;->color:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_0
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->K:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v4, :cond_4

    .line 13
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->J:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v4, :cond_5

    .line 15
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->B:Landroid/graphics/Paint;

    iget v5, v2, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :goto_1
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v4

    const/16 v5, 0x64

    if-nez v4, :cond_6

    const/16 v4, 0x64

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->v:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    mul-int/lit16 v4, v4, 0xff

    .line 18
    div-int/2addr v4, v5

    .line 19
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->A:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->B:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->M:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v4, :cond_7

    .line 22
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 23
    :cond_7
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->L:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v4, :cond_8

    .line 24
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 25
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    move-result v4

    .line 26
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->B:Landroid/graphics/Paint;

    iget v6, v2, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:F

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v7

    mul-float v7, v7, v6

    mul-float v7, v7, v4

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    :goto_3
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->useTextGlyphs()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 28
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v4, :cond_9

    .line 29
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_4

    .line 30
    :cond_9
    iget v4, v2, Lcom/airbnb/lottie/model/DocumentData;->size:F

    :goto_4
    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v4, v9

    .line 31
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    move-result v9

    .line 32
    iget-object v10, v2, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 33
    iget v11, v2, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v12

    mul-float v12, v12, v11

    .line 34
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/model/layer/TextLayer;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 35
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_22

    .line 36
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v15, 0x0

    .line 37
    :goto_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v15, v8, :cond_b

    .line 38
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 39
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v7, v6}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 40
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/model/FontCharacter;

    if-nez v6, :cond_a

    move/from16 v16, v13

    move-object/from16 v17, v14

    goto :goto_7

    :cond_a
    float-to-double v7, v5

    .line 41
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/FontCharacter;->getWidth()D

    move-result-wide v5

    move/from16 v16, v13

    move-object/from16 v17, v14

    float-to-double v13, v4

    mul-double v5, v5, v13

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v13

    float-to-double v13, v13

    mul-double v5, v5, v13

    float-to-double v13, v9

    mul-double v5, v5, v13

    add-double/2addr v5, v7

    double-to-float v5, v5

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v16

    move-object/from16 v14, v17

    goto :goto_6

    :cond_b
    move/from16 v16, v13

    move-object/from16 v17, v14

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    iget-object v6, v2, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v0, v6, v1, v5}, Lcom/airbnb/lottie/model/layer/TextLayer;->f(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v5, v11, -0x1

    int-to-float v5, v5

    mul-float v5, v5, v12

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    move/from16 v8, v16

    int-to-float v6, v8

    mul-float v6, v6, v12

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    .line 44
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    .line 45
    :goto_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_13

    move-object/from16 v14, v17

    .line 46
    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 47
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v7, v13}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 48
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/model/FontCharacter;

    if-nez v6, :cond_c

    move-object/from16 v13, p2

    move-object/from16 v16, v10

    move/from16 v17, v11

    move/from16 v19, v12

    goto/16 :goto_e

    .line 49
    :cond_c
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->C:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 50
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->C:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object/from16 v16, v10

    move/from16 v17, v11

    move/from16 v19, v12

    goto :goto_a

    .line 51
    :cond_d
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/FontCharacter;->getShapes()Ljava/util/List;

    move-result-object v7

    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    .line 53
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v16, v10

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v13, :cond_e

    .line 54
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Lcom/airbnb/lottie/model/content/ShapeGroup;

    move/from16 v17, v11

    .line 55
    new-instance v11, Lcom/airbnb/lottie/animation/content/ContentGroup;

    move/from16 v19, v12

    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v11, v12, v0, v7}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v17

    move-object/from16 v7, v18

    move/from16 v12, v19

    goto :goto_9

    :cond_e
    move/from16 v17, v11

    move/from16 v19, v12

    .line 56
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->C:Ljava/util/Map;

    invoke-interface {v7, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v15

    :goto_a
    const/4 v10, 0x0

    .line 57
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_10

    .line 58
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getPath()Landroid/graphics/Path;

    move-result-object v11

    .line 59
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->y:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 60
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->z:Landroid/graphics/Matrix;

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 61
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->z:Landroid/graphics/Matrix;

    iget v15, v2, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:F

    neg-float v15, v15

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v18

    mul-float v15, v15, v18

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 62
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->z:Landroid/graphics/Matrix;

    invoke-virtual {v7, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 63
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->z:Landroid/graphics/Matrix;

    invoke-virtual {v11, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 64
    iget-boolean v7, v2, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    if-eqz v7, :cond_f

    .line 65
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v11, v7, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->h(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 66
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v11, v7, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->h(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_c

    .line 67
    :cond_f
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v11, v7, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->h(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 68
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v11, v7, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->h(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v18

    goto :goto_b

    :cond_10
    move-object/from16 v13, p2

    .line 69
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/FontCharacter;->getWidth()D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v4

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v7

    mul-float v7, v7, v6

    mul-float v7, v7, v9

    .line 70
    iget v6, v2, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    int-to-float v6, v6

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v6, v10

    .line 71
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v10, :cond_11

    .line 72
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_d

    .line 73
    :cond_11
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v10, :cond_12

    .line 74
    invoke-virtual {v10}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_d
    add-float/2addr v6, v10

    :cond_12
    mul-float v6, v6, v9

    add-float/2addr v6, v7

    const/4 v7, 0x0

    .line 75
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v16

    move/from16 v11, v17

    move/from16 v12, v19

    move-object/from16 v17, v14

    goto/16 :goto_8

    :cond_13
    move-object/from16 v13, p2

    move-object/from16 v16, v10

    move/from16 v17, v11

    move/from16 v19, v12

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v8, 0x1

    move v13, v5

    goto/16 :goto_5

    :cond_14
    move-object/from16 v13, p2

    .line 77
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    move-result v4

    .line 78
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/airbnb/lottie/LottieDrawable;->getTypeface(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_15

    goto/16 :goto_1a

    .line 79
    :cond_15
    iget-object v5, v2, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 80
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->F:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieDrawable;->getTextDelegate()Lcom/airbnb/lottie/TextDelegate;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 81
    invoke-virtual {v6, v5}, Lcom/airbnb/lottie/TextDelegate;->getTextInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    :cond_16
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->A:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->P:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v3, :cond_17

    .line 84
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_f

    .line 85
    :cond_17
    iget v3, v2, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 86
    :goto_f
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->A:Landroid/graphics/Paint;

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v7

    mul-float v7, v7, v3

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->B:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->A:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->B:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->A:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    iget v3, v2, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v6

    mul-float v6, v6, v3

    .line 90
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/model/layer/TextLayer;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v5, :cond_22

    .line 92
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 93
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->B:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 94
    iget-object v10, v2, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v0, v10, v1, v9}, Lcom/airbnb/lottie/model/layer/TextLayer;->f(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v9, v5, -0x1

    int-to-float v9, v9

    mul-float v9, v9, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    int-to-float v11, v7

    mul-float v11, v11, v6

    sub-float/2addr v11, v9

    const/4 v9, 0x0

    .line 95
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x0

    .line 96
    :goto_11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_21

    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 98
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v9

    .line 99
    :goto_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_1b

    .line 100
    invoke-virtual {v8, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 101
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v15, 0x10

    if-eq v10, v15, :cond_19

    .line 102
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v15, 0x1b

    if-eq v10, v15, :cond_19

    .line 103
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/4 v15, 0x6

    if-eq v10, v15, :cond_19

    .line 104
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v15, 0x1c

    if-eq v10, v15, :cond_19

    .line 105
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v15, 0x13

    if-ne v10, v15, :cond_18

    goto :goto_13

    :cond_18
    const/4 v10, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const/4 v10, 0x1

    :goto_14
    if-nez v10, :cond_1a

    goto :goto_15

    .line 106
    :cond_1a
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v12, v10

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v11, v14

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_12

    .line 107
    :cond_1b
    :goto_15
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->D:Landroidx/collection/LongSparseArray;

    int-to-long v14, v11

    invoke-virtual {v10, v14, v15}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 108
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->D:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v14, v15}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v17, v3

    goto :goto_17

    .line 109
    :cond_1c
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->x:Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    move v10, v9

    :goto_16
    if-ge v10, v12, :cond_1d

    .line 110
    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    move-object/from16 v17, v3

    .line 111
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v10, v3

    move-object/from16 v3, v17

    goto :goto_16

    :cond_1d
    move-object/from16 v17, v3

    .line 113
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 114
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->D:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v14, v15, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 115
    :goto_17
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v9, v3

    .line 116
    iget-boolean v3, v2, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    if-eqz v3, :cond_1e

    .line 117
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v3, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->g(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 118
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v3, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->g(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_18

    .line 119
    :cond_1e
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v3, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->g(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 120
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v3, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->g(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 121
    :goto_18
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->A:Landroid/graphics/Paint;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v3, v10, v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    .line 122
    iget v10, v2, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    int-to-float v10, v10

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v10, v11

    .line 123
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->O:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v14, :cond_1f

    .line 124
    invoke-virtual {v14}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_19

    .line 125
    :cond_1f
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->N:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v14, :cond_20

    .line 126
    invoke-virtual {v14}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    :goto_19
    add-float/2addr v10, v14

    :cond_20
    mul-float v10, v10, v4

    add-float/2addr v10, v3

    const/4 v3, 0x0

    .line 127
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v3, v17

    const/high16 v10, 0x40000000    # 2.0f

    goto/16 :goto_11

    :cond_21
    move-object/from16 v17, v3

    const/4 v3, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x0

    .line 128
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v17

    goto/16 :goto_10

    .line 129
    :cond_22
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/layer/TextLayer$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p1, p3

    .line 3
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->G:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final h(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r\n"

    const-string v1, "\r"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
