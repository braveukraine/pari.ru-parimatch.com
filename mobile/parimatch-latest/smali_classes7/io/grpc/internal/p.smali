.class public Lio/grpc/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/grpc/internal/o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p;->d:Lio/grpc/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p;->d:Lio/grpc/internal/o;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o;->k:Lio/grpc/ChannelLogger;

    .line 3
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/p;->d:Lio/grpc/internal/o;

    .line 5
    iget-object v1, v0, Lio/grpc/internal/o;->e:Lio/grpc/internal/o$g;

    .line 6
    invoke-virtual {v1, v0}, Lio/grpc/internal/o$g;->d(Lio/grpc/internal/o;)V

    return-void
.end method
