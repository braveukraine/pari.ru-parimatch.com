.class public Lcom/salesforce/android/service/common/utilities/threading/Timer$TimerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/threading/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimerRunnable"
.end annotation


# instance fields
.field private final mOnTimerElapsedListener:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;

.field private final mOnTimerExecutedListener:Lcom/salesforce/android/service/common/utilities/threading/Timer$OnTimerExecutedListener;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;Lcom/salesforce/android/service/common/utilities/threading/Timer$OnTimerExecutedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer$TimerRunnable;->mOnTimerElapsedListener:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer$TimerRunnable;->mOnTimerExecutedListener:Lcom/salesforce/android/service/common/utilities/threading/Timer$OnTimerExecutedListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer$TimerRunnable;->mOnTimerExecutedListener:Lcom/salesforce/android/service/common/utilities/threading/Timer$OnTimerExecutedListener;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/threading/Timer$OnTimerExecutedListener;->onTimerExecuted()V

    .line 2
    sget-object v0, Lcom/salesforce/android/service/common/utilities/threading/Timer;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Notifying the OnTimerElapsedListener that the timer has elapsed."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer$TimerRunnable;->mOnTimerElapsedListener:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;->onTimerElapsed()V

    return-void
.end method
