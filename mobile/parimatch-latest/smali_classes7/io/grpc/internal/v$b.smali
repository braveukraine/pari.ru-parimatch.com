.class public Lio/grpc/internal/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v;-><init>(Ljava/lang/String;Lio/grpc/internal/ObjectPool;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;Lio/grpc/internal/CallTracer;Lae/c;Lio/grpc/InternalChannelz;Lio/grpc/internal/TimeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/v;


# direct methods
.method public constructor <init>(Lio/grpc/internal/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/v$b;->a:Lio/grpc/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transportInUse(Z)V
    .locals 0

    return-void
.end method

.method public transportReady()V
    .locals 0

    return-void
.end method

.method public transportShutdown(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method

.method public transportTerminated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v$b;->a:Lio/grpc/internal/v;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/v;->b:Lae/a;

    .line 3
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    return-void
.end method
