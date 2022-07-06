.class public final Lio/sentry/transport/ReusableCountLatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/ReusableCountLatch$Sync;
    }
.end annotation


# instance fields
.field private final sync:Lio/sentry/transport/ReusableCountLatch$Sync;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/sentry/transport/ReusableCountLatch;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    new-instance v0, Lio/sentry/transport/ReusableCountLatch$Sync;

    invoke-direct {v0, p1}, Lio/sentry/transport/ReusableCountLatch$Sync;-><init>(I)V

    iput-object v0, p0, Lio/sentry/transport/ReusableCountLatch;->sync:Lio/sentry/transport/ReusableCountLatch$Sync;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial count \'"

    const-string v2, "\' is not allowed"

    invoke-static {v1, p1, v2}, Le0/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public decrement()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/ReusableCountLatch;->sync:Lio/sentry/transport/ReusableCountLatch$Sync;

    invoke-static {v0}, Lio/sentry/transport/ReusableCountLatch$Sync;->access$100(Lio/sentry/transport/ReusableCountLatch$Sync;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/ReusableCountLatch;->sync:Lio/sentry/transport/ReusableCountLatch$Sync;

    invoke-static {v0}, Lio/sentry/transport/ReusableCountLatch$Sync;->access$000(Lio/sentry/transport/ReusableCountLatch$Sync;)I

    move-result v0

    return v0
.end method

.method public increment()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/ReusableCountLatch;->sync:Lio/sentry/transport/ReusableCountLatch$Sync;

    invoke-static {v0}, Lio/sentry/transport/ReusableCountLatch$Sync;->access$200(Lio/sentry/transport/ReusableCountLatch$Sync;)V

    return-void
.end method

.method public waitTillZero()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/transport/ReusableCountLatch;->sync:Lio/sentry/transport/ReusableCountLatch$Sync;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->acquireSharedInterruptibly(I)V

    return-void
.end method

.method public waitTillZero(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/transport/ReusableCountLatch;->sync:Lio/sentry/transport/ReusableCountLatch$Sync;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z

    move-result p1

    return p1
.end method
