.class public final Lcom/google/android/gms/cloudmessaging/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/google/android/gms/cloudmessaging/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lq6/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq6/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq6/d;-><init>(Lcom/google/android/gms/cloudmessaging/zze;Lq6/e;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/zze;->c:Lq6/d;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/zze;->d:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zze;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zze;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zze;
    .locals 6

    const-class v0, Lcom/google/android/gms/cloudmessaging/zze;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/zze;->e:Lcom/google/android/gms/cloudmessaging/zze;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zze;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zza;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/google/android/gms/internal/cloudmessaging/zzf;->zzb:I

    .line 4
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/cloudmessaging/zzb;->zza(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cloudmessaging/zze;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/android/gms/cloudmessaging/zze;->e:Lcom/google/android/gms/cloudmessaging/zze;

    .line 5
    :cond_0
    sget-object p0, Lcom/google/android/gms/cloudmessaging/zze;->e:Lcom/google/android/gms/cloudmessaging/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lq6/l;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq6/l<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zze;->c:Lq6/d;

    invoke-virtual {v0, p1}, Lq6/d;->b(Lq6/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lq6/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq6/d;-><init>(Lcom/google/android/gms/cloudmessaging/zze;Lq6/e;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/zze;->c:Lq6/d;

    .line 5
    invoke-virtual {v0, p1}, Lq6/d;->b(Lq6/l;)Z

    .line 6
    :cond_1
    iget-object p1, p1, Lq6/l;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance p1, Lq6/k;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zze;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/cloudmessaging/zze;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 9
    invoke-direct {p1, v0, p2}, Lq6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cloudmessaging/zze;->a(Lq6/l;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1
.end method

.method public final zzb(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lq6/m;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zze;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/cloudmessaging/zze;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 4
    invoke-direct {p1, v0, p2}, Lq6/m;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cloudmessaging/zze;->a(Lq6/l;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0

    throw p1
.end method
