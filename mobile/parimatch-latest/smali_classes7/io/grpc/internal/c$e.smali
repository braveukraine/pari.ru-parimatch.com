.class public Lio/grpc/internal/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/c;->c(Lio/grpc/LoadBalancer$SubchannelPicker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/c$f;

.field public final synthetic e:Lio/grpc/internal/ClientTransport;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c;Lio/grpc/internal/c$f;Lio/grpc/internal/ClientTransport;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/internal/c$e;->d:Lio/grpc/internal/c$f;

    iput-object p3, p0, Lio/grpc/internal/c$e;->e:Lio/grpc/internal/ClientTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c$e;->d:Lio/grpc/internal/c$f;

    iget-object v1, p0, Lio/grpc/internal/c$e;->e:Lio/grpc/internal/ClientTransport;

    .line 2
    iget-object v2, v0, Lio/grpc/internal/c$f;->j:Lio/grpc/Context;

    invoke-virtual {v2}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v2

    .line 3
    :try_start_0
    iget-object v3, v0, Lio/grpc/internal/c$f;->i:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 4
    invoke-virtual {v3}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    move-result-object v3

    iget-object v4, v0, Lio/grpc/internal/c$f;->i:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    invoke-virtual {v4}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getHeaders()Lio/grpc/Metadata;

    move-result-object v4

    iget-object v5, v0, Lio/grpc/internal/c$f;->i:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    invoke-virtual {v5}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v5

    .line 5
    invoke-interface {v1, v3, v4, v5}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/ClientStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v3, v0, Lio/grpc/internal/c$f;->j:Lio/grpc/Context;

    invoke-virtual {v3, v2}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/internal/d;->d(Lio/grpc/internal/ClientStream;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v0, v0, Lio/grpc/internal/c$f;->j:Lio/grpc/Context;

    invoke-virtual {v0, v2}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    throw v1
.end method
