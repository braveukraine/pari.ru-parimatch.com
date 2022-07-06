.class public final Lio/grpc/internal/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r;->getState(Z)Lio/grpc/ConnectivityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$f;->d:Lio/grpc/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$f;->d:Lio/grpc/internal/r;

    invoke-virtual {v0}, Lio/grpc/internal/r;->g()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/r$f;->d:Lio/grpc/internal/r;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/r;->D:Lio/grpc/LoadBalancer$SubchannelPicker;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/r$f;->d:Lio/grpc/internal/r;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/r;->D:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 6
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$SubchannelPicker;->requestConnection()V

    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r$f;->d:Lio/grpc/internal/r;

    .line 8
    iget-object v0, v0, Lio/grpc/internal/r;->C:Lio/grpc/internal/r$q;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lio/grpc/internal/r$q;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 10
    invoke-virtual {v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->requestConnection()V

    :cond_1
    return-void
.end method
