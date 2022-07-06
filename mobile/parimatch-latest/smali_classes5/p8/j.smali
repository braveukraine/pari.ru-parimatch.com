.class public abstract Lp8/j;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;",
        ">",
        "Landroid/transition/Visibility;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;)V
    .locals 1
    .param p2    # Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp8/j;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lp8/j;->d:Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    .line 4
    iput-object p2, p0, Lp8/j;->e:Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;->createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;->createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public addAdditionalAnimatorProvider(Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;)V
    .locals 1
    .param p1    # Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp8/j;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lp8/j;->d:Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    invoke-static {v1, v2, p1, p2, p3}, Lp8/j;->a(Ljava/util/List;Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 4
    iget-object v2, p0, Lp8/j;->e:Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    invoke-static {v1, v2, p1, p2, p3}, Lp8/j;->a(Ljava/util/List;Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 5
    iget-object v2, p0, Lp8/j;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    .line 6
    invoke-static {v1, v3, p1, p2, p3}, Lp8/j;->a(Ljava/util/List;Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p3}, Lp8/j;->d(Z)I

    move-result p2

    invoke-static {p0, p1, p2}, Lp8/m;->h(Landroid/transition/Transition;Landroid/content/Context;I)Z

    .line 9
    invoke-virtual {p0, p3}, Lp8/j;->e(Z)I

    move-result p2

    invoke-virtual {p0, p3}, Lp8/j;->c(Z)Landroid/animation/TimeInterpolator;

    move-result-object p3

    .line 10
    invoke-static {p0, p1, p2, p3}, Lp8/m;->i(Landroid/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method public c(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method public clearAdditionalAnimatorProvider()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public e(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getPrimaryAnimatorProvider()Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp8/j;->d:Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    return-object v0
.end method

.method public getSecondaryAnimatorProvider()Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp8/j;->e:Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    return-object v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp8/j;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp8/j;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public removeAdditionalAnimatorProvider(Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp8/j;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setSecondaryAnimatorProvider(Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp8/j;->e:Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    return-void
.end method
