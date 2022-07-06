.class public Lzd/b;
.super Lio/grpc/internal/NoopClientStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/StatsTraceContext;

.field public final synthetic b:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lzd/a;Lio/grpc/internal/StatsTraceContext;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzd/b;->a:Lio/grpc/internal/StatsTraceContext;

    iput-object p3, p0, Lzd/b;->b:Lio/grpc/Status;

    invoke-direct {p0}, Lio/grpc/internal/NoopClientStream;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/b;->a:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v0}, Lio/grpc/internal/StatsTraceContext;->clientOutboundHeaders()V

    .line 2
    iget-object v0, p0, Lzd/b;->a:Lio/grpc/internal/StatsTraceContext;

    iget-object v1, p0, Lzd/b;->b:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/StatsTraceContext;->streamClosed(Lio/grpc/Status;)V

    .line 3
    iget-object v0, p0, Lzd/b;->b:Lio/grpc/Status;

    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method
