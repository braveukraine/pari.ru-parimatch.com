.class public Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/threading/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mOnTimerElapsedListener:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;

.field public mTimerDelayMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 2
    iput-wide v0, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->mTimerDelayMs:J

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/salesforce/android/service/common/utilities/threading/HandlerManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->build()Lcom/salesforce/android/service/common/utilities/threading/Timer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/salesforce/android/service/common/utilities/threading/Timer;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->mOnTimerElapsedListener:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->mHandler:Landroid/os/Handler;

    .line 5
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/utilities/threading/Timer;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/threading/Timer;-><init>(Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;)V

    return-object v0
.end method

.method public handler(Landroid/os/Handler;)Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public bridge synthetic onTimerElapsedListener(Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;)Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->onTimerElapsedListener(Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;)Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public onTimerElapsedListener(Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;)Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->mOnTimerElapsedListener:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;

    return-object p0
.end method

.method public timerDelayMs(J)Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->mTimerDelayMs:J

    return-object p0
.end method
