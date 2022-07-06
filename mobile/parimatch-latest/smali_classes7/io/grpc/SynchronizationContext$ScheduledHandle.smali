.class public final Lio/grpc/SynchronizationContext$ScheduledHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/SynchronizationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduledHandle"
.end annotation


# instance fields
.field public final a:Lio/grpc/SynchronizationContext$b;

.field public final b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/SynchronizationContext$b;Ljava/util/concurrent/ScheduledFuture;Lio/grpc/SynchronizationContext$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "runnable"

    .line 2
    invoke-static {p1, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/SynchronizationContext$b;

    iput-object p1, p0, Lio/grpc/SynchronizationContext$ScheduledHandle;->a:Lio/grpc/SynchronizationContext$b;

    const-string p1, "future"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lio/grpc/SynchronizationContext$ScheduledHandle;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/SynchronizationContext$ScheduledHandle;->a:Lio/grpc/SynchronizationContext$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/SynchronizationContext$b;->e:Z

    .line 2
    iget-object v0, p0, Lio/grpc/SynchronizationContext$ScheduledHandle;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public isPending()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/SynchronizationContext$ScheduledHandle;->a:Lio/grpc/SynchronizationContext$b;

    iget-boolean v1, v0, Lio/grpc/SynchronizationContext$b;->f:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lio/grpc/SynchronizationContext$b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
