.class public Lio/grpc/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/grpc/internal/ClientTransport$PingCallback;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientTransport$PingCallback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/ClientTransport$PingCallback;

    iput-wide p2, p0, Lio/grpc/internal/l;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/internal/ClientTransport$PingCallback;

    iget-wide v1, p0, Lio/grpc/internal/l;->e:J

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/ClientTransport$PingCallback;->onSuccess(J)V

    return-void
.end method
