.class public final Lio/reactivex/internal/schedulers/ComputationScheduler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I

.field public final e:[Lio/reactivex/internal/schedulers/ComputationScheduler$c;

.field public f:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->d:I

    .line 3
    new-array v0, p1, [Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    iput-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->e:[Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->e:[Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    new-instance v2, Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    invoke-direct {v2, p2}, Lio/reactivex/internal/schedulers/ComputationScheduler$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/schedulers/ComputationScheduler$c;
    .locals 6

    .line 1
    iget v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->d:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->j:Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->e:[Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    iget-wide v2, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->f:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->e:[Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/NewThreadWorker;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createWorkers(ILio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V
    .locals 6

    .line 1
    iget v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 2
    sget-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->j:Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    invoke-interface {p2, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;->onWorker(ILio/reactivex/Scheduler$Worker;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->f:J

    long-to-int v3, v2

    rem-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 4
    new-instance v4, Lio/reactivex/internal/schedulers/ComputationScheduler$a;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->e:[Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lio/reactivex/internal/schedulers/ComputationScheduler$a;-><init>(Lio/reactivex/internal/schedulers/ComputationScheduler$c;)V

    invoke-interface {p2, v2, v4}, Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;->onWorker(ILio/reactivex/Scheduler$Worker;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    int-to-long p1, v3

    .line 5
    iput-wide p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->f:J

    :cond_3
    return-void
.end method
