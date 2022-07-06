.class public Lcom/salesforce/android/service/common/utilities/threading/Timer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/HandlerManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;,
        Lcom/salesforce/android/service/common/utilities/threading/Timer$TimerRunnable;,
        Lcom/salesforce/android/service/common/utilities/threading/Timer$OnTimerExecutedListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIMER_DELAY_MS:J = 0x3a98L

.field public static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field public mIsScheduled:Z

.field private final mTimerDelayMs:J

.field private final mTimerRunnable:Lcom/salesforce/android/service/common/utilities/threading/Timer$TimerRunnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/utilities/threading/Timer;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->mIsScheduled:Z

    .line 3
    new-instance v0, Lcom/salesforce/android/service/common/utilities/threading/Timer$TimerRunnable;

    iget-object v1, p1, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->mOnTimerElapsedListener:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;

    new-instance v2, Lcom/salesforce/android/service/common/utilities/threading/Timer$1;

    invoke-direct {v2, p0}, Lcom/salesforce/android/service/common/utilities/threading/Timer$1;-><init>(Lcom/salesforce/android/service/common/utilities/threading/Timer;)V

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/threading/Timer$TimerRunnable;-><init>(Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;Lcom/salesforce/android/service/common/utilities/threading/Timer$OnTimerExecutedListener;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->mTimerRunnable:Lcom/salesforce/android/service/common/utilities/threading/Timer$TimerRunnable;

    .line 4
    iget-wide v0, p1, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->mTimerDelayMs:J

    iput-wide v0, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->mTimerDelayMs:J

    .line 5
    iget-object p1, p1, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->mIsScheduled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Cancelling the timer."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->mTimerRunnable:Lcom/salesforce/android/service/common/utilities/threading/Timer$TimerRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->mIsScheduled:Z

    return-void
.end method

.method public isScheduled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->mIsScheduled:Z

    return v0
.end method

.method public schedule()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->mIsScheduled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->mTimerDelayMs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Scheduling the timer with a delay of {}ms"

    invoke-interface {v0, v3, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->mTimerRunnable:Lcom/salesforce/android/service/common/utilities/threading/Timer$TimerRunnable;

    iget-wide v3, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->mTimerDelayMs:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iput-boolean v1, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->mIsScheduled:Z

    return-void
.end method
