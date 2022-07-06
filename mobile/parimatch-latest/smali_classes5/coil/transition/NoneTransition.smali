.class public final Lcoil/transition/NoneTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/NoneTransition$Factory;
    }
.end annotation


# instance fields
.field public final a:Lcoil/transition/TransitionTarget;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/ImageResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V
    .locals 0
    .param p1    # Lcoil/transition/TransitionTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/transition/NoneTransition;->a:Lcoil/transition/TransitionTarget;

    .line 3
    iput-object p2, p0, Lcoil/transition/NoneTransition;->b:Lcoil/request/ImageResult;

    return-void
.end method


# virtual methods
.method public transition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/transition/NoneTransition;->b:Lcoil/request/ImageResult;

    .line 2
    instance-of v1, v0, Lcoil/request/SuccessResult;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/transition/NoneTransition;->a:Lcoil/transition/TransitionTarget;

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-virtual {v0}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcoil/request/ErrorResult;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/transition/NoneTransition;->a:Lcoil/transition/TransitionTarget;

    invoke-virtual {v0}, Lcoil/request/ImageResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
