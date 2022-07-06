.class public final Lt6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt6/b0;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/b0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt6/b0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt6/b0;->d:I

    .line 2
    iput-object p1, p0, Lt6/b0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lt6/b0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacn;Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt6/b0;->d:I

    .line 3
    iput-object p1, p0, Lt6/b0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lt6/b0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lt6/b0;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt6/b0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    iget-object v2, p0, Lt6/b0;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    .line 2
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->i:Z

    .line 3
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->h:Landroid/os/IBinder;

    const-string v1, "Connected."

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->e:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    return-void

    .line 6
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lt6/b0;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/zacn;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zacn;->a:Lcom/google/android/gms/common/api/ResultTransform;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/ResultTransform;

    iget-object v3, p0, Lt6/b0;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/Result;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/ResultTransform;->onSuccess(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lt6/b0;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/common/api/internal/zacn;

    .line 11
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zacn;->h:Lt6/c0;

    .line 12
    check-cast v3, Lcom/google/android/gms/common/api/internal/zacn;

    .line 13
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zacn;->h:Lt6/c0;

    .line 14
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 15
    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lt6/b0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zacn;

    iget-object v0, p0, Lt6/b0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/Result;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zacn;->a(Lcom/google/android/gms/common/api/Result;)V

    .line 19
    iget-object v0, p0, Lt6/b0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zacn;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zacn;->g:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lt6/b0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/zacn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zab(Lcom/google/android/gms/common/api/internal/zacn;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    :try_start_1
    iget-object v1, p0, Lt6/b0;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/common/api/internal/zacn;

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zacn;->h:Lt6/c0;

    .line 25
    check-cast v1, Lcom/google/android/gms/common/api/internal/zacn;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zacn;->h:Lt6/c0;

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lt6/b0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zacn;

    iget-object v0, p0, Lt6/b0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/Result;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zacn;->a(Lcom/google/android/gms/common/api/Result;)V

    .line 32
    iget-object v0, p0, Lt6/b0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zacn;

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zacn;->g:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lt6/b0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/zacn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zab(Lcom/google/android/gms/common/api/internal/zacn;)V

    :cond_0
    :goto_0
    return-void

    .line 36
    :goto_1
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lt6/b0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/zacn;

    iget-object v1, p0, Lt6/b0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/Result;

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zacn;->a(Lcom/google/android/gms/common/api/Result;)V

    .line 39
    iget-object v1, p0, Lt6/b0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/zacn;

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zacn;->g:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_1

    .line 42
    iget-object v2, p0, Lt6/b0;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/zacn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zab(Lcom/google/android/gms/common/api/internal/zacn;)V

    .line 43
    :cond_1
    throw v0

    .line 44
    :goto_2
    iget-object v0, p0, Lt6/b0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zace;

    iget-object v1, p0, Lt6/b0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/signin/internal/zak;

    sget-object v2, Lcom/google/android/gms/common/api/internal/zace;->h:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/signin/internal/zak;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/signin/internal/zak;->zab()Lcom/google/android/gms/common/internal/zau;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/zau;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zau;->zab()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 52
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/common/api/internal/zach;

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/zach;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zace;->f:Lcom/google/android/gms/signin/zae;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    goto :goto_4

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/common/api/internal/zach;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zau;->zaa()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zace;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/common/api/internal/zach;->zaa(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_3

    .line 55
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zace;->g:Lcom/google/android/gms/common/api/internal/zach;

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/zach;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 56
    :goto_3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zace;->f:Lcom/google/android/gms/signin/zae;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
