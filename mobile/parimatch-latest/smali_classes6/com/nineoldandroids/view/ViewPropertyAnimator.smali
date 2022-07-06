.class public abstract Lcom/nineoldandroids/view/ViewPropertyAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/nineoldandroids/view/ViewPropertyAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animate(Landroid/view/View;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 3

    .line 1
    sget-object v0, Lcom/nineoldandroids/view/ViewPropertyAnimator;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/view/ViewPropertyAnimator;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v1, Lgd/b;

    invoke-direct {v1, p0}, Lgd/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 4
    new-instance v1, Lgd/a;

    invoke-direct {v1, p0}, Lgd/a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lgd/c;

    invoke-direct {v1, p0}, Lgd/c;-><init>(Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public abstract alpha(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract alphaBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract cancel()V
.end method

.method public abstract getDuration()J
.end method

.method public abstract getStartDelay()J
.end method

.method public abstract rotation(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract rotationBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract rotationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract rotationXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract rotationY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract rotationYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract scaleX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract scaleXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract scaleY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract scaleYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract setInterpolator(Landroid/view/animation/Interpolator;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract setListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract setStartDelay(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract start()V
.end method

.method public abstract translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract translationXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract translationY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract translationYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract x(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract xBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract y(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method

.method public abstract yBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
.end method
