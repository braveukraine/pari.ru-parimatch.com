.class public Lcom/bumptech/glide/request/transition/ViewAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/ViewAnimationFactory$b;,
        Lcom/bumptech/glide/request/transition/ViewAnimationFactory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/TransitionFactory<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/request/transition/ViewTransition$a;

.field public b:Lcom/bumptech/glide/request/transition/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/Transition<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/ViewAnimationFactory$b;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;->a:Lcom/bumptech/glide/request/transition/ViewTransition$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/ViewAnimationFactory$a;-><init>(Landroid/view/animation/Animation;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;->a:Lcom/bumptech/glide/request/transition/ViewTransition$a;

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;->b:Lcom/bumptech/glide/request/transition/Transition;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/bumptech/glide/request/transition/ViewTransition;

    iget-object p2, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;->a:Lcom/bumptech/glide/request/transition/ViewTransition$a;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/request/transition/ViewTransition;-><init>(Lcom/bumptech/glide/request/transition/ViewTransition$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;->b:Lcom/bumptech/glide/request/transition/Transition;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;->b:Lcom/bumptech/glide/request/transition/Transition;

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/request/transition/NoTransition;->get()Lcom/bumptech/glide/request/transition/Transition;

    move-result-object p1

    return-object p1
.end method