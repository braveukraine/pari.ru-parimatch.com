.class public Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/HandlerManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;,
        Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$TimerRunnable;,
        Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$OnTimerExecutedListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_INITIAL_TIMER_DELAY_MS:J = 0x3e8L

.field public static final DEFAULT_MAX_ITERATIONS:I = 0xa

.field public static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field public mCurrentAttempt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mCurrentTimerDelayMs:J

.field private final mHandler:Landroid/os/Handler;

.field public mIsScheduled:Z

.field private final mMaxIterations:I

.field private final mTimerRunnable:Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$TimerRunnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mIsScheduled:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mCurrentAttempt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$TimerRunnable;

    iget-object v1, p1, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;->mOnTimerElapsedListener:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;

    new-instance v2, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$1;

    invoke-direct {v2, p0}, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$1;-><init>(Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;)V

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$TimerRunnable;-><init>(Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$OnTimerExecutedListener;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mTimerRunnable:Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$TimerRunnable;

    .line 5
    iget v0, p1, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;->mMaxIterations:I

    iput v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mMaxIterations:I

    .line 6
    iget-wide v0, p1, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;->mInitialTimerDelayMs:J

    iput-wide v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mCurrentTimerDelayMs:J

    .line 7
    iget-object p1, p1, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mIsScheduled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Cancelling the BackoffTimer."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mTimerRunnable:Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$TimerRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mIsScheduled:Z

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mCurrentAttempt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public execute()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mIsScheduled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mCurrentAttempt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mMaxIterations:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "BackoffTimer has exceeded the maximum number of attempts ({}). Stopping."

    invoke-interface {v0, v1, v3}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->cancel()V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v1, v3, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mCurrentTimerDelayMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Scheduling the BackoffTimer with a delay of {}ms"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mCurrentAttempt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mTimerRunnable:Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$TimerRunnable;

    iget-wide v2, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mCurrentTimerDelayMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-wide v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mCurrentTimerDelayMs:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mCurrentTimerDelayMs:J

    return-void
.end method

.method public isScheduled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mIsScheduled:Z

    return v0
.end method

.method public schedule()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mIsScheduled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->mIsScheduled:Z

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;->execute()V

    return-void
.end method
