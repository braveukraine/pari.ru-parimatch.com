.class public Lio/grpc/internal/r$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$x;->a(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/LoadBalancer$SubchannelStateListener;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r$x;Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/internal/r$x$a;->d:Lio/grpc/LoadBalancer$SubchannelStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$x$a;->d:Lio/grpc/LoadBalancer$SubchannelStateListener;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    invoke-static {v1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method
