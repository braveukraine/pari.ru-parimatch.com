.class public final Ls7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/b;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:Lcom/google/android/gms/tasks/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public h:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public i:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public j:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public k:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/c<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls7/c;->d:Ljava/lang/Object;

    iput p1, p0, Ls7/c;->e:I

    iput-object p2, p0, Ls7/c;->f:Lcom/google/android/gms/tasks/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Ls7/c;->g:I

    iget v1, p0, Ls7/c;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Ls7/c;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Ls7/c;->e:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ls7/c;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/c;->f:Lcom/google/android/gms/tasks/c;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget v2, p0, Ls7/c;->h:I

    iget v3, p0, Ls7/c;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " underlying tasks failed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ls7/c;->j:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/c;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ls7/c;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls7/c;->f:Lcom/google/android/gms/tasks/c;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/c;->c()Z

    return-void

    :cond_1
    iget-object v0, p0, Ls7/c;->f:Lcom/google/android/gms/tasks/c;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/c;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls7/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ls7/c;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ls7/c;->i:I

    iput-boolean v2, p0, Ls7/c;->k:Z

    invoke-virtual {p0}, Ls7/c;->a()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls7/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ls7/c;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls7/c;->h:I

    iput-object p1, p0, Ls7/c;->j:Ljava/lang/Exception;

    invoke-virtual {p0}, Ls7/c;->a()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls7/c;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Ls7/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls7/c;->g:I

    invoke-virtual {p0}, Ls7/c;->a()V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
