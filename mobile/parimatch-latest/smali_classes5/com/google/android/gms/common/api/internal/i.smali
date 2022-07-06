.class public final Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public final e:I

.field public final f:Lcom/google/android/gms/common/api/internal/ApiKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;J)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager;",
            "I",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->d:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/internal/i;->e:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/i;->f:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/i;->g:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;I)",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyAllowlist()[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->l:I

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    move-result p1

    if-ge p0, p1, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 22
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i;->d:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/common/api/internal/i;->g:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v2

    const/16 v7, 0x64

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v8

    if-nez v8, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    move-result v8

    and-int/2addr v1, v8

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getBatchPeriodMillis()I

    move-result v8

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMaxMethodInvocationsInBatch()I

    move-result v9

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    move-result v2

    .line 9
    iget-object v10, v0, Lcom/google/android/gms/common/api/internal/i;->d:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v11, v0, Lcom/google/android/gms/common/api/internal/i;->f:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 10
    iget-object v10, v10, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-eqz v10, :cond_5

    .line 11
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zab()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v11

    instance-of v11, v11, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v11, :cond_5

    .line 13
    iget v1, v0, Lcom/google/android/gms/common/api/internal/i;->e:I

    .line 14
    invoke-static {v10, v1}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/google/android/gms/common/api/internal/i;->g:J

    cmp-long v11, v9, v3

    if-lez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 16
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    move-result v9

    move v1, v5

    :cond_5
    move v10, v2

    move v13, v9

    goto :goto_2

    :cond_6
    const/16 v8, 0x1388

    const/4 v10, 0x0

    const/16 v13, 0x64

    .line 17
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/i;->d:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    const/4 v9, -0x1

    if-eqz v5, :cond_7

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v6, 0x64

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v5

    .line 21
    instance-of v6, v5, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v6, :cond_a

    .line 22
    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v6

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v5, -0x1

    goto :goto_3

    .line 25
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v5

    :goto_3
    move/from16 v17, v5

    move/from16 v16, v6

    goto :goto_5

    :cond_a
    const/16 v5, 0x65

    const/16 v6, 0x65

    :goto_4
    move/from16 v16, v6

    const/16 v17, -0x1

    :goto_5
    if-eqz v1, :cond_b

    .line 26
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/i;->g:J

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    goto :goto_6

    :cond_b
    move-wide/from16 v18, v3

    move-wide/from16 v20, v18

    .line 28
    :goto_6
    new-instance v9, Lcom/google/android/gms/common/internal/zao;

    iget v15, v0, Lcom/google/android/gms/common/api/internal/i;->e:I

    move-object v14, v9

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/common/internal/zao;-><init>(IIIJJ)V

    int-to-long v11, v8

    .line 29
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    new-instance v2, Lt6/t;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lt6/t;-><init>(Lcom/google/android/gms/common/internal/zao;IJI)V

    const/16 v3, 0x12

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
