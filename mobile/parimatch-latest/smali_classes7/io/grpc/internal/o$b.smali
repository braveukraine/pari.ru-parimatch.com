.class public Lio/grpc/internal/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o;->a()Lio/grpc/internal/ClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o$b;->d:Lio/grpc/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o$b;->d:Lio/grpc/internal/o;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o;->v:Lio/grpc/ConnectivityStateInfo;

    .line 3
    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/o$b;->d:Lio/grpc/internal/o;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/o;->k:Lio/grpc/ChannelLogger;

    .line 6
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/grpc/internal/o$b;->d:Lio/grpc/internal/o;

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/o;->b(Lio/grpc/internal/o;Lio/grpc/ConnectivityState;)V

    .line 8
    iget-object v0, p0, Lio/grpc/internal/o$b;->d:Lio/grpc/internal/o;

    invoke-static {v0}, Lio/grpc/internal/o;->c(Lio/grpc/internal/o;)V

    :cond_0
    return-void
.end method
