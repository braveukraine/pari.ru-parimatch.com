.class public final Lx5/b;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/accompanist/insets/RootWindowInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/RootWindowInsets;)V
    .locals 1
    .param p1    # Lcom/google/accompanist/insets/RootWindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 2
    iput-object p1, p0, Lx5/b;->f:Lcom/google/accompanist/insets/RootWindowInsets;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/insets/MutableWindowInsetsType;",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 3
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v3

    or-int/2addr v3, p4

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->getAnimatedInsets()Lcom/google/accompanist/insets/MutableInsets;

    move-result-object v0

    invoke-virtual {p2, p4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    const-string p4, "platformInsets.getInsets(type)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/accompanist/insets/InsetsKt;->updateFrom(Lcom/google/accompanist/insets/MutableInsets;Landroidx/core/graphics/Insets;)V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsAnimationCompat;->getFraction()F

    move-result p3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {p4}, Landroidx/core/view/WindowInsetsAnimationCompat;->getFraction()F

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->setAnimationFraction(F)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsAnimationCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx5/b;->f:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getIme()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationEnd()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lx5/b;->f:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getStatusBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationEnd()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lx5/b;->f:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationEnd()V

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lx5/b;->f:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getSystemGestures()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationEnd()V

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lx5/b;->f:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {p1}, Lcom/google/accompanist/insets/RootWindowInsets;->getDisplayCutout()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationEnd()V

    :cond_4
    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsAnimationCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx5/b;->f:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getIme()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationStart()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lx5/b;->f:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getStatusBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationStart()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lx5/b;->f:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationStart()V

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lx5/b;->f:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getSystemGestures()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationStart()V

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lx5/b;->f:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {p1}, Lcom/google/accompanist/insets/RootWindowInsets;->getDisplayCutout()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/accompanist/insets/MutableWindowInsetsType;->onAnimationStart()V

    :cond_4
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "platformInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx5/b;->f:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getIme()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Lx5/b;->a(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    .line 4
    iget-object v0, p0, Lx5/b;->f:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getStatusBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lx5/b;->a(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    .line 7
    iget-object v0, p0, Lx5/b;->f:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    .line 8
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    .line 9
    invoke-virtual {p0, v0, p1, p2, v1}, Lx5/b;->a(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    .line 10
    iget-object v0, p0, Lx5/b;->f:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getSystemGestures()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v1

    .line 12
    invoke-virtual {p0, v0, p1, p2, v1}, Lx5/b;->a(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    .line 13
    iget-object v0, p0, Lx5/b;->f:Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/RootWindowInsets;->getDisplayCutout()Lcom/google/accompanist/insets/MutableWindowInsetsType;

    move-result-object v0

    .line 14
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    .line 15
    invoke-virtual {p0, v0, p1, p2, v1}, Lx5/b;->a(Lcom/google/accompanist/insets/MutableWindowInsetsType;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    return-object p1
.end method
