.class public Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mInitialTimerDelayMs:J

.field public mMaxIterations:I

.field public mOnTimerElapsedListener:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;->mInitialTimerDelayMs:J

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;->mMaxIterations:I

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;->mOnTimerElapsedListener:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;->mHandler:Landroid/os/Handler;

    .line 5
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;-><init>(Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/salesforce/android/service/common/utilities/threading/HandlerManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;->build()Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer;

    move-result-object v0

    return-object v0
.end method

.method public handler(Landroid/os/Handler;)Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public initialTimerDelayMs(J)Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;->mInitialTimerDelayMs:J

    return-object p0
.end method

.method public maxIterations(I)Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;->mMaxIterations:I

    return-object p0
.end method

.method public onTimerElapsedListener(Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;)Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;->mOnTimerElapsedListener:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;

    return-object p0
.end method

.method public bridge synthetic onTimerElapsedListener(Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;)Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;->onTimerElapsedListener(Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;)Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;

    move-result-object p1

    return-object p1
.end method
