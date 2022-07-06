.class public final Lcom/google/accompanist/insets/ViewWindowInsetObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->a:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;

    invoke-direct {p1}, Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->b:Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;

    return-void
.end method

.method public static synthetic isObserving$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic start$default(Lcom/google/accompanist/insets/ViewWindowInsetObserver;ZZILjava/lang/Object;)Lcom/google/accompanist/insets/WindowInsets;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->start(ZZ)Lcom/google/accompanist/insets/WindowInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isObserving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->c:Z

    return v0
.end method

.method public final observeInto$insets_release(Lcom/google/accompanist/insets/RootWindowInsets;ZZ)V
    .locals 3
    .param p1    # Lcom/google/accompanist/insets/RootWindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->a:Landroid/view/View;

    new-instance v2, Lx5/g;

    invoke-direct {v2, p1, p2}, Lx5/g;-><init>(Lcom/google/accompanist/insets/RootWindowInsets;Z)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 3
    iget-object p2, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->b:Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->a:Landroid/view/View;

    .line 5
    new-instance p3, Lx5/b;

    invoke-direct {p3, p1}, Lx5/b;-><init>(Lcom/google/accompanist/insets/RootWindowInsets;)V

    .line 6
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->c:Z

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start() called, but this ViewWindowInsetObserver is already observing"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final start(ZZ)Lcom/google/accompanist/insets/WindowInsets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/RootWindowInsets;

    invoke-direct {v0}, Lcom/google/accompanist/insets/RootWindowInsets;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->observeInto$insets_release(Lcom/google/accompanist/insets/RootWindowInsets;ZZ)V

    return-object v0
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->b:Lcom/google/accompanist/insets/ViewWindowInsetObserver$attachListener$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/accompanist/insets/ViewWindowInsetObserver;->c:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "stop() called, but this ViewWindowInsetObserver is not currently observing"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
