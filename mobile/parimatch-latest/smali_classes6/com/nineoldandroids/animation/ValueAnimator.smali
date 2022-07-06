.class public Lcom/nineoldandroids/animation/ValueAnimator;
.super Lcom/nineoldandroids/animation/Animator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;,
        Lcom/nineoldandroids/animation/ValueAnimator$f;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final B:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final C:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final D:Landroid/view/animation/Interpolator;

.field public static E:J = 0x0L

.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field public static x:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/nineoldandroids/animation/ValueAnimator$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final z:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public e:J

.field public f:J

.field public g:Z

.field public h:I

.field public i:F

.field public j:Z

.field public k:J

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:Landroid/view/animation/Interpolator;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nineoldandroids/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->x:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator$a;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator$a;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->y:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator$b;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator$b;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->z:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator$c;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator$c;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->A:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator$d;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator$d;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->B:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator$e;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator$e;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->C:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->D:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Lcom/nineoldandroids/animation/IntEvaluator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/IntEvaluator;-><init>()V

    .line 9
    new-instance v0, Lcom/nineoldandroids/animation/FloatEvaluator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/FloatEvaluator;-><init>()V

    const-wide/16 v0, 0xa

    .line 10
    sput-wide v0, Lcom/nineoldandroids/animation/ValueAnimator;->E:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nineoldandroids/animation/Animator;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->f:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->g:Z

    .line 4
    iput v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->h:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->i:F

    .line 6
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->j:Z

    .line 7
    iput v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->l:I

    .line 8
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->m:Z

    .line 9
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->n:Z

    .line 10
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Z

    const-wide/16 v1, 0x12c

    .line 11
    iput-wide v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->p:J

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->q:J

    .line 13
    iput v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->r:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->s:I

    .line 15
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->D:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->t:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public static clearAllAnimations()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->y:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static getCurrentAnimationsCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->y:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static getFrameDelay()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/nineoldandroids/animation/ValueAnimator;->E:J

    return-wide v0
.end method

.method public static varargs ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/nineoldandroids/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0
.end method

.method public static varargs ofInt([I)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    return-object v0
.end method

.method public static varargs ofObject(Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/nineoldandroids/animation/ValueAnimator;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder([Lcom/nineoldandroids/animation/PropertyValuesHolder;)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    return-object v0
.end method

.method public static setFrameDelay(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/nineoldandroids/animation/ValueAnimator;->E:J

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->t:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 2
    iput p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->i:F

    .line 3
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->u:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p0}, Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->u:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(J)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->l:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    iput v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->l:I

    .line 3
    iget-wide v4, p0, Lcom/nineoldandroids/animation/ValueAnimator;->f:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->e:J

    goto :goto_0

    :cond_0
    sub-long v4, p1, v4

    .line 5
    iput-wide v4, p0, Lcom/nineoldandroids/animation/ValueAnimator;->e:J

    const-wide/16 v4, -0x1

    .line 6
    iput-wide v4, p0, Lcom/nineoldandroids/animation/ValueAnimator;->f:J

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    goto :goto_5

    .line 8
    :cond_2
    iget-wide v6, p0, Lcom/nineoldandroids/animation/ValueAnimator;->p:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v8, v6, v1

    if-lez v8, :cond_3

    iget-wide v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->e:J

    sub-long/2addr p1, v1

    long-to-float p1, p1

    long-to-float p2, v6

    div-float/2addr p1, p2

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p2, p1, v0

    if-ltz p2, :cond_8

    .line 9
    iget p2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->h:I

    iget v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->r:I

    if-lt p2, v1, :cond_5

    const/4 p2, -0x1

    if-ne v1, p2, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_4

    .line 11
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/nineoldandroids/animation/Animator;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/nineoldandroids/animation/Animator;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v2, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14
    :cond_6
    iget p2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->s:I

    if-ne p2, v4, :cond_7

    .line 15
    iget-boolean p2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->g:Z

    xor-int/2addr p2, v3

    iput-boolean p2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->g:Z

    .line 16
    :cond_7
    iget p2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->h:I

    float-to-int v1, p1

    add-int/2addr p2, v1

    iput p2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->h:I

    rem-float/2addr p1, v0

    .line 17
    iget-wide v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->e:J

    iget-wide v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->p:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->e:J

    :cond_8
    const/4 v3, 0x0

    .line 18
    :goto_4
    iget-boolean p2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->g:Z

    if-eqz p2, :cond_9

    sub-float p1, v0, p1

    .line 19
    :cond_9
    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->a(F)V

    move v5, v3

    :goto_5
    return v5
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->y:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->l:I

    .line 5
    iget-boolean v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nineoldandroids/animation/Animator;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v4, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->m:Z

    .line 10
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->n:Z

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->l:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/animation/Animator;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 5
    invoke-interface {v1, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->c()V

    :cond_2
    return-void
.end method

.method public bridge synthetic clone()Lcom/nineoldandroids/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->clone()Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 7

    .line 3
    invoke-super {p0}, Lcom/nineoldandroids/animation/Animator;->clone()Lcom/nineoldandroids/animation/Animator;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/ValueAnimator;

    .line 4
    iget-object v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->u:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/nineoldandroids/animation/ValueAnimator;->u:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 7
    iget-object v5, v0, Lcom/nineoldandroids/animation/ValueAnimator;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 8
    iput-wide v3, v0, Lcom/nineoldandroids/animation/ValueAnimator;->f:J

    .line 9
    iput-boolean v2, v0, Lcom/nineoldandroids/animation/ValueAnimator;->g:Z

    .line 10
    iput v2, v0, Lcom/nineoldandroids/animation/ValueAnimator;->h:I

    .line 11
    iput-boolean v2, v0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Z

    .line 12
    iput v2, v0, Lcom/nineoldandroids/animation/ValueAnimator;->l:I

    .line 13
    iput-boolean v2, v0, Lcom/nineoldandroids/animation/ValueAnimator;->j:Z

    .line 14
    iget-object v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v1, :cond_1

    .line 15
    array-length v3, v1

    .line 16
    new-array v4, v3, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    iput-object v4, v0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/nineoldandroids/animation/ValueAnimator;->w:Ljava/util/HashMap;

    :goto_1
    if-ge v2, v3, :cond_1

    .line 18
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aput-object v4, v5, v2

    .line 20
    iget-object v5, v0, Lcom/nineoldandroids/animation/ValueAnimator;->w:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->clone()Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 3
    iget-object v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    .line 4
    iget-object v3, v2, Lcom/nineoldandroids/animation/PropertyValuesHolder;->k:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-nez v3, :cond_2

    .line 5
    iget-object v3, v2, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->m:Lcom/nineoldandroids/animation/TypeEvaluator;

    goto :goto_1

    :cond_0
    const-class v4, Ljava/lang/Float;

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->n:Lcom/nineoldandroids/animation/TypeEvaluator;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-object v3, v2, Lcom/nineoldandroids/animation/PropertyValuesHolder;->k:Lcom/nineoldandroids/animation/TypeEvaluator;

    .line 6
    :cond_2
    iget-object v3, v2, Lcom/nineoldandroids/animation/PropertyValuesHolder;->k:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-eqz v3, :cond_3

    .line 7
    iget-object v2, v2, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    .line 8
    iput-object v3, v2, Lcom/nineoldandroids/animation/c;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Z

    :cond_5
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->g:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->h:I

    .line 4
    iput p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->l:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->n:Z

    .line 6
    iput-boolean p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->j:Z

    .line 7
    sget-object v1, Lcom/nineoldandroids/animation/ValueAnimator;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-wide v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 10
    iput p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->l:I

    .line 11
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->m:Z

    .line 12
    iget-object v0, p0, Lcom/nineoldandroids/animation/Animator;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v3, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/ValueAnimator$f;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator$f;-><init>(Lcom/nineoldandroids/animation/ValueAnimator$a;)V

    .line 18
    sget-object v1, Lcom/nineoldandroids/animation/ValueAnimator;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 20
    :cond_2
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public end()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->y:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->d()V

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->r:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->a(F)V

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->a(F)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->c()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->d()V

    .line 2
    sget-object v0, Lcom/nineoldandroids/animation/ValueAnimator;->y:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/Animator;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-interface {v3, p0}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->i:F

    return v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentPlayTime()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->l:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->e:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->p:J

    return-wide v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->t:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->r:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->s:I

    return v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->q:J

    return-wide v0
.end method

.method public getValues()[Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    return-object v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->n:Z

    return v0
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public removeUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->u:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public reverse()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->g:Z

    .line 2
    iget v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->l:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->e:J

    sub-long v2, v0, v2

    .line 5
    iget-wide v4, p0, Lcom/nineoldandroids/animation/ValueAnimator;->p:J

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 6
    iput-wide v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->e:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->e(Z)V

    :goto_0
    return-void
.end method

.method public setCurrentPlayTime(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->d()V

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->l:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->f:J

    const/4 v2, 0x2

    .line 5
    iput v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->l:I

    :cond_0
    sub-long p1, v0, p1

    .line 6
    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->e:J

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->b(J)Z

    return-void
.end method

.method public bridge synthetic setDuration(J)Lcom/nineoldandroids/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->p:J

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Animators cannot have negative duration: "

    invoke-static {v1, p1, p2}, Lv2/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    :cond_0
    return-void
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object v0, v0, v1

    .line 4
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const-string v2, ""

    .line 5
    invoke-static {v2, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 6
    :goto_1
    iput-boolean v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object v0, v0, v1

    .line 4
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setIntValues([I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const-string v2, ""

    .line 5
    invoke-static {v2, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 6
    :goto_1
    iput-boolean v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->t:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->t:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object v0, v0, v1

    .line 4
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    const-string v3, ""

    .line 5
    invoke-static {v3, v2, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 6
    :goto_1
    iput-boolean v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->r:I

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->s:I

    return-void
.end method

.method public setStartDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->q:J

    return-void
.end method

.method public varargs setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iput-object p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->w:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    aget-object v3, p1, v2

    .line 5
    iget-object v4, p0, Lcom/nineoldandroids/animation/ValueAnimator;->w:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->o:Z

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->e(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ValueAnimator@"

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n    "

    .line 4
    invoke-static {v0, v2}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->v:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
