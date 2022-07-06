.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/Carousel$Adapter;
    }
.end annotation


# static fields
.field public static final TOUCH_UP_CARRY_ON:I = 0x2

.field public static final TOUCH_UP_IMMEDIATE_STOP:I = 0x1


# instance fields
.field public h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->j:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:I

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Z

    .line 8
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    const v1, 0x3f666666    # 0.9f

    .line 12
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const/16 p1, 0xc8

    .line 18
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 19
    new-instance p1, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->j:I

    .line 24
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:I

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Z

    .line 27
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 28
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    const v2, 0x3f666666    # 0.9f

    .line 31
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:F

    .line 32
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    const/4 v0, 0x4

    .line 33
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:F

    .line 36
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const/16 v0, 0xc8

    .line 37
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 38
    new-instance v0, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 41
    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    .line 42
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 43
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->j:I

    .line 44
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:I

    .line 46
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Z

    .line 47
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    .line 48
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    const v1, 0x3f666666    # 0.9f

    .line 51
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:F

    .line 52
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    const/4 p3, 0x4

    .line 53
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    const/4 p3, 0x1

    .line 54
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 55
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:F

    .line 56
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const/16 p3, 0xc8

    .line 57
    iput p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 58
    new-instance p3, Landroidx/constraintlayout/helper/widget/Carousel$a;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/helper/widget/Carousel$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final f(IZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isEnabled()Z

    move-result v1

    if-ne p2, v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_b

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Carousel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_a

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_firstView:I

    if-ne v1, v2, :cond_0

    .line 5
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:I

    goto/16 :goto_1

    .line 6
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_backwardTransition:I

    if-ne v1, v2, :cond_1

    .line 7
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    goto/16 :goto_1

    .line 8
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_forwardTransition:I

    if-ne v1, v2, :cond_2

    .line 9
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    goto :goto_1

    .line 10
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_emptyViewsBehavior:I

    if-ne v1, v2, :cond_3

    .line 11
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    goto :goto_1

    .line 12
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_previousState:I

    if-ne v1, v2, :cond_4

    .line 13
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    goto :goto_1

    .line 14
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_nextState:I

    if-ne v1, v2, :cond_5

    .line 15
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    goto :goto_1

    .line 16
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUp_dampeningFactor:I

    if-ne v1, v2, :cond_6

    .line 17
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->s:F

    goto :goto_1

    .line 18
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUpMode:I

    if-ne v1, v2, :cond_7

    .line 19
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    goto :goto_1

    .line 20
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_touchUp_velocityThreshold:I

    if-ne v1, v2, :cond_8

    .line 21
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->w:F

    goto :goto_1

    .line 22
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Carousel_carousel_infinite:I

    if-ne v1, v2, :cond_9

    .line 23
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Z

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 24
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    return v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_d

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    add-int/2addr v4, v2

    iget v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    sub-int/2addr v4, v5

    .line 7
    iget-boolean v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x4

    if-gez v4, :cond_5

    .line 8
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    if-eq v6, v5, :cond_3

    .line 9
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel;->i(Landroid/view/View;I)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->i(Landroid/view/View;I)Z

    .line 11
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v5

    rem-int v5, v4, v5

    if-nez v5, :cond_4

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v4, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 13
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v7}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v7

    rem-int/2addr v4, v7

    add-int/2addr v4, v6

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    goto :goto_4

    .line 14
    :cond_5
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v6

    if-lt v4, v6, :cond_9

    .line 15
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    .line 16
    :cond_6
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v6

    if-le v4, v6, :cond_7

    .line 17
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v6}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v6

    rem-int/2addr v4, v6

    .line 18
    :cond_7
    :goto_2
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    if-eq v6, v5, :cond_8

    .line 19
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/helper/widget/Carousel;->i(Landroid/view/View;I)Z

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->i(Landroid/view/View;I)Z

    .line 21
    :goto_3
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    goto :goto_4

    .line 22
    :cond_9
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->i(Landroid/view/View;I)Z

    .line 23
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    goto :goto_4

    :cond_a
    if-gez v4, :cond_b

    .line 24
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    invoke-virtual {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->i(Landroid/view/View;I)Z

    goto :goto_4

    .line 25
    :cond_b
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v5

    if-lt v4, v5, :cond_c

    .line 26
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    invoke-virtual {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->i(Landroid/view/View;I)Z

    goto :goto_4

    .line 27
    :cond_c
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->i(Landroid/view/View;I)Z

    .line 28
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v5, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->populate(Landroid/view/View;I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 29
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    if-eq v0, v3, :cond_e

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v3, Lt1/a;

    invoke-direct {v3, p0}, Lt1/a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 31
    :cond_e
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    if-ne v0, v3, :cond_f

    .line 32
    iput v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 33
    :cond_f
    :goto_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    if-eq v0, v2, :cond_14

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    if-ne v0, v2, :cond_10

    goto :goto_8

    .line 34
    :cond_10
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Z

    if-eqz v0, :cond_11

    return-void

    .line 35
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v0

    .line 36
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    const/4 v3, 0x1

    if-nez v2, :cond_12

    .line 37
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->f(IZ)Z

    goto :goto_6

    .line 38
    :cond_12
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->f(IZ)Z

    .line 39
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 40
    :goto_6
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_13

    .line 41
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->f(IZ)Z

    goto :goto_7

    .line 42
    :cond_13
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/helper/widget/Carousel;->f(IZ)Z

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    :goto_7
    return-void

    :cond_14
    :goto_8
    const-string v0, "Carousel"

    const-string v1, "No backward or forward transitions defined for Carousel!"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i(Landroid/view/View;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 4
    aget v4, v0, v2

    .line 5
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    or-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public jumpToIndex(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->refresh()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v2, v2, v1

    .line 6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    .line 7
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->m:I

    if-ne v4, v2, :cond_0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->t:I

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->v:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 12
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setOnTouchUp(I)V

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setOnTouchUp(I)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->h()V

    :cond_4
    return-void
.end method

.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->j:I

    .line 2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    if-ne p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    .line 6
    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 8
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    .line 9
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    if-gez p1, :cond_5

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    goto :goto_1

    .line 11
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    .line 13
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    if-gez p1, :cond_5

    .line 14
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    .line 15
    :cond_5
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->j:I

    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    if-eq p1, p2, :cond_6

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Carousel;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v4}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Carousel;->u:I

    invoke-virtual {p0, v3, v4}, Landroidx/constraintlayout/helper/widget/Carousel;->i(Landroid/view/View;I)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/helper/widget/Carousel;->i(Landroid/view/View;I)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->h()V

    return-void
.end method

.method public setAdapter(Landroidx/constraintlayout/helper/widget/Carousel$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->h:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    return-void
.end method

.method public transitionToIndex(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->x:I

    .line 2
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 4
    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->k:I

    if-ge p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:I

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->l:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(II)V

    :goto_0
    return-void
.end method
