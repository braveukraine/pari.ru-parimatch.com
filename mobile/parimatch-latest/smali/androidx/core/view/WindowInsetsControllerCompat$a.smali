.class public Landroidx/core/view/WindowInsetsControllerCompat$a;
.super Landroidx/core/view/WindowInsetsControllerCompat$e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsControllerCompat$e;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0

    return-void
.end method

.method public b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_4

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v2, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->l(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    .line 5
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->l(I)V

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public g(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public j(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x800

    const/16 v2, 0x1000

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->n(I)V

    .line 2
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->l(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->n(I)V

    .line 4
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->l(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x1800

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$a;->n(I)V

    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_7

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    if-eq v1, v0, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_3

    .line 1
    :cond_1
    iget-object v2, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v2, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :goto_2
    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    new-instance v3, Lc/d;

    invoke-direct {v3, v2}, Lc/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->n(I)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->n(I)V

    const/16 v2, 0x400

    .line 9
    invoke-virtual {p0, v2}, Landroidx/core/view/WindowInsetsControllerCompat$a;->o(I)V

    :cond_6
    :goto_3
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int p1, p1

    and-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4
    iget-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
