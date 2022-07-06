.class public Lio/grpc/internal/KeepAliveManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/KeepAliveManager;


# direct methods
.method public constructor <init>(Lio/grpc/internal/KeepAliveManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$a;->d:Lio/grpc/internal/KeepAliveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$a;->d:Lio/grpc/internal/KeepAliveManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/KeepAliveManager$a;->d:Lio/grpc/internal/KeepAliveManager;

    .line 3
    iget-object v2, v1, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;

    .line 4
    sget-object v3, Lio/grpc/internal/KeepAliveManager$c;->DISCONNECTED:Lio/grpc/internal/KeepAliveManager$c;

    if-eq v2, v3, :cond_0

    .line 5
    iput-object v3, v1, Lio/grpc/internal/KeepAliveManager;->e:Lio/grpc/internal/KeepAliveManager$c;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, v1, Lio/grpc/internal/KeepAliveManager;->c:Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;

    .line 8
    invoke-interface {v0}, Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;->onPingTimeout()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
