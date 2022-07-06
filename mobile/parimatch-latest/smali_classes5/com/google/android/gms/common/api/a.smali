.class public final Lcom/google/android/gms/common/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/Batch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Batch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/Batch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/Batch;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/Batch;->u:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/Batch;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/Batch;

    .line 8
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/Batch;->s:Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/Batch;

    .line 11
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/Batch;->r:Z

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/Batch;

    .line 13
    iget v1, p1, Lcom/google/android/gms/common/api/Batch;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/google/android/gms/common/api/Batch;->q:I

    if-nez v1, :cond_5

    .line 14
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/Batch;->s:Z

    if-eqz v1, :cond_3

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/Batch;->c(Lcom/google/android/gms/common/api/Batch;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/Batch;->r:Z

    if-eqz p1, :cond_4

    .line 17
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_1

    .line 18
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/Batch;

    new-instance v2, Lcom/google/android/gms/common/api/BatchResult;

    .line 20
    iget-object v3, v1, Lcom/google/android/gms/common/api/Batch;->t:[Lcom/google/android/gms/common/api/PendingResult;

    .line 21
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 22
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
