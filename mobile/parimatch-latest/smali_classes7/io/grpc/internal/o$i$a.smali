.class public Lio/grpc/internal/o$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o$i;->transportReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/internal/o$i;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o$i$a;->d:Lio/grpc/internal/o$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o$i$a;->d:Lio/grpc/internal/o$i;

    iget-object v1, v0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lio/grpc/internal/o;->o:Lio/grpc/internal/BackoffPolicy;

    .line 3
    iget-object v3, v1, Lio/grpc/internal/o;->w:Lio/grpc/Status;

    if-eqz v3, :cond_1

    .line 4
    iget-object v0, v1, Lio/grpc/internal/o;->u:Lio/grpc/internal/ManagedClientTransport;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lio/grpc/internal/o$i$a;->d:Lio/grpc/internal/o$i;

    iget-object v1, v0, Lio/grpc/internal/o$i;->a:Lio/grpc/internal/ConnectionClientTransport;

    iget-object v0, v0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 7
    iget-object v0, v0, Lio/grpc/internal/o;->w:Lio/grpc/Status;

    .line 8
    invoke-interface {v1, v0}, Lio/grpc/internal/ManagedClientTransport;->shutdown(Lio/grpc/Status;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, v1, Lio/grpc/internal/o;->t:Lio/grpc/internal/ConnectionClientTransport;

    .line 10
    iget-object v0, v0, Lio/grpc/internal/o$i;->a:Lio/grpc/internal/ConnectionClientTransport;

    if-ne v3, v0, :cond_2

    .line 11
    iput-object v0, v1, Lio/grpc/internal/o;->u:Lio/grpc/internal/ManagedClientTransport;

    .line 12
    iget-object v0, p0, Lio/grpc/internal/o$i$a;->d:Lio/grpc/internal/o$i;

    iget-object v0, v0, Lio/grpc/internal/o$i;->c:Lio/grpc/internal/o;

    .line 13
    iput-object v2, v0, Lio/grpc/internal/o;->t:Lio/grpc/internal/ConnectionClientTransport;

    .line 14
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 15
    iget-object v2, v0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    invoke-virtual {v2}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 16
    invoke-static {v1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/o;->e(Lio/grpc/ConnectivityStateInfo;)V

    :cond_2
    :goto_1
    return-void
.end method
