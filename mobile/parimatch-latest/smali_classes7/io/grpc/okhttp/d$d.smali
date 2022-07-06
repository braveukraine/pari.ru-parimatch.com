.class public Lio/grpc/okhttp/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/d;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/okhttp/d;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/d$d;->d:Lio/grpc/okhttp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d$d;->d:Lio/grpc/okhttp/d;

    .line 2
    iget-object v1, v0, Lio/grpc/okhttp/d;->n:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v0, v0, Lio/grpc/okhttp/d;->r:Lio/grpc/okhttp/d$e;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/d$d;->d:Lio/grpc/okhttp/d;

    .line 6
    iget-object v0, v0, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d$d;->d:Lio/grpc/okhttp/d;

    const v2, 0x7fffffff

    .line 9
    iput v2, v1, Lio/grpc/okhttp/d;->C:I

    .line 10
    invoke-virtual {v1}, Lio/grpc/okhttp/d;->q()Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
