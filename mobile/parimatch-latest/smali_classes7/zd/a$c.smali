.class public Lzd/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/a;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lzd/a;


# direct methods
.method public constructor <init>(Lzd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/a$c;->d:Lzd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzd/a$c;->d:Lzd/a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lio/grpc/Attributes;->newBuilder()Lio/grpc/Attributes$Builder;

    move-result-object v1

    sget-object v2, Lio/grpc/Grpc;->TRANSPORT_ATTR_REMOTE_ADDR:Lio/grpc/Attributes$Key;

    new-instance v3, Lio/grpc/inprocess/InProcessSocketAddress;

    iget-object v4, p0, Lzd/a$c;->d:Lzd/a;

    .line 3
    iget-object v4, v4, Lzd/a;->b:Ljava/lang/String;

    .line 4
    invoke-direct {v3, v4}, Lio/grpc/inprocess/InProcessSocketAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v1

    sget-object v2, Lio/grpc/Grpc;->TRANSPORT_ATTR_LOCAL_ADDR:Lio/grpc/Attributes$Key;

    new-instance v3, Lio/grpc/inprocess/InProcessSocketAddress;

    iget-object v4, p0, Lzd/a$c;->d:Lzd/a;

    .line 5
    iget-object v4, v4, Lzd/a;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v3, v4}, Lio/grpc/inprocess/InProcessSocketAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lzd/a$c;->d:Lzd/a;

    .line 9
    iget-object v3, v2, Lzd/a;->i:Lio/grpc/internal/ServerTransportListener;

    .line 10
    invoke-interface {v3, v1}, Lio/grpc/internal/ServerTransportListener;->transportReady(Lio/grpc/Attributes;)Lio/grpc/Attributes;

    move-result-object v1

    .line 11
    iput-object v1, v2, Lzd/a;->j:Lio/grpc/Attributes;

    .line 12
    iget-object v1, p0, Lzd/a$c;->d:Lzd/a;

    .line 13
    iget-object v1, v1, Lzd/a;->k:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 14
    invoke-interface {v1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportReady()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
