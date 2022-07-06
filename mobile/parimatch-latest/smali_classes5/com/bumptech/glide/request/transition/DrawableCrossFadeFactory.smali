.class public Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/TransitionFactory<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->b:Z

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/request/transition/NoTransition;->get()Lcom/bumptech/glide/request/transition/Transition;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->c:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    iget p2, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->a:I

    iget-boolean v0, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->b:Z

    invoke-direct {p1, p2, v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;-><init>(IZ)V

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->c:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;->c:Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;

    :goto_0
    return-object p1
.end method
