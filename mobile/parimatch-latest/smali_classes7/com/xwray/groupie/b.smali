.class public Lcom/xwray/groupie/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/DiffUtil$Callback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xwray/groupie/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xwray/groupie/OnAsyncUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/xwray/groupie/a;Landroidx/recyclerview/widget/DiffUtil$Callback;IZLcom/xwray/groupie/OnAsyncUpdateListener;)V
    .locals 1
    .param p1    # Lcom/xwray/groupie/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/DiffUtil$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/xwray/groupie/OnAsyncUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xwray/groupie/b;->f:Ljava/lang/Exception;

    .line 3
    iput-object p2, p0, Lcom/xwray/groupie/b;->a:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xwray/groupie/b;->b:Ljava/lang/ref/WeakReference;

    .line 5
    iput p3, p0, Lcom/xwray/groupie/b;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/xwray/groupie/b;->d:Z

    if-eqz p5, :cond_0

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xwray/groupie/b;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/xwray/groupie/b;->a:Landroidx/recyclerview/widget/DiffUtil$Callback;

    iget-boolean v0, p0, Lcom/xwray/groupie/b;->d:Z

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iput-object p1, p0, Lcom/xwray/groupie/b;->f:Ljava/lang/Exception;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/b;->f:Ljava/lang/Exception;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xwray/groupie/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xwray/groupie/a;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/xwray/groupie/b;->c:I

    .line 5
    iget v2, v0, Lcom/xwray/groupie/a;->b:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/xwray/groupie/a;->a:Lcom/xwray/groupie/a$a;

    .line 7
    iget-object v2, v0, Lcom/xwray/groupie/a;->c:Ljava/util/Collection;

    .line 8
    check-cast v1, Lcom/xwray/groupie/GroupAdapter$a;

    .line 9
    iget-object v1, v1, Lcom/xwray/groupie/GroupAdapter$a;->d:Lcom/xwray/groupie/GroupAdapter;

    .line 10
    invoke-virtual {v1, v2}, Lcom/xwray/groupie/GroupAdapter;->b(Ljava/util/Collection;)V

    .line 11
    iget-object v0, v0, Lcom/xwray/groupie/a;->a:Lcom/xwray/groupie/a$a;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 13
    iget-object p1, p0, Lcom/xwray/groupie/b;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/xwray/groupie/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xwray/groupie/OnAsyncUpdateListener;

    invoke-interface {p1}, Lcom/xwray/groupie/OnAsyncUpdateListener;->onUpdateComplete()V

    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/xwray/groupie/b;->f:Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
