.class public final synthetic Lt6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt6/u;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt6/u;->d:I

    .line 2
    iput-object p1, p0, Lt6/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu9/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt6/u;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/u;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget v0, p0, Lt6/u;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lt6/u;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjb;->h:Lcom/google/android/gms/measurement/internal/zziu;

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zziu;

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lt6/u;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->i:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->h:Landroid/os/IBinder;

    const-string v1, "Disconnected."

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->e:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnectionSuspended(I)V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lt6/u;->e:Ljava/lang/Object;

    check-cast v0, Lu9/r;

    .line 10
    iget-object v1, v0, Lu9/r;->d:Ljava/util/ArrayDeque;

    .line 11
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lu9/r;->a:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lu9/r;->b:Ljava/lang/String;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lu9/r;->d:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lu9/r;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
