.class public final synthetic Lq6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/Rpc;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/q;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq6/q;->e:Ljava/lang/String;

    iput-object p3, p0, Lq6/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/q;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq6/q;->e:Ljava/lang/String;

    iput-object p3, p0, Lq6/q;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object p1, p0, Lq6/q;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cloudmessaging/Rpc;

    iget-object v0, p0, Lq6/q;->e:Ljava/lang/String;

    iget-object v1, p0, Lq6/q;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 1
    iget-object v2, p1, Lcom/google/android/gms/cloudmessaging/Rpc;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/Rpc;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
