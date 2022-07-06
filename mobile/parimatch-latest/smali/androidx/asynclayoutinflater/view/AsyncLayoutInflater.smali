.class public final Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;,
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;,
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;,
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/os/Handler;

.field public c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

.field public d:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;

    invoke-direct {v0, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;-><init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V

    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->d:Landroid/os/Handler$Callback;

    .line 3
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;

    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->d:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->b:Landroid/os/Handler;

    .line 5
    sget-object p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->f:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

    .line 6
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

    return-void
.end method


# virtual methods
.method public inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "callback argument may not be null!"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

    .line 3
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->e:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;

    invoke-direct {v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;-><init>()V

    .line 5
    :cond_0
    iput-object p0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 6
    iput p1, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->c:I

    .line 7
    iput-object p2, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->b:Landroid/view/ViewGroup;

    .line 8
    iput-object p3, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->e:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 9
    iget-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_0
    iget-object p1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failed to enqueue async inflate request"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
