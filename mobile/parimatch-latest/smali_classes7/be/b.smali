.class public Lbe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/TransportTracer$FlowControlReader;


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/d;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/b;->a:Lio/grpc/okhttp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read()Lio/grpc/internal/TransportTracer$FlowControlWindows;
    .locals 6

    .line 1
    iget-object v0, p0, Lbe/b;->a:Lio/grpc/okhttp/d;

    .line 2
    iget-object v0, v0, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbe/b;->a:Lio/grpc/okhttp/d;

    .line 5
    iget-object v1, v1, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/i;

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, v4, v5}, Lio/grpc/okhttp/i;->e(Lio/grpc/okhttp/c;I)I

    move-result v1

    int-to-long v4, v1

    .line 7
    :goto_0
    new-instance v1, Lio/grpc/internal/TransportTracer$FlowControlWindows;

    invoke-direct {v1, v2, v3, v4, v5}, Lio/grpc/internal/TransportTracer$FlowControlWindows;-><init>(JJ)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
