.class public Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Enum<",
        "TS;>;:",
        "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleState<",
        "TM;>;M:",
        "Ljava/lang/Enum<",
        "TM;>;:",
        "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetric;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

.field private mStopped:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;->mHandler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;->mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;->mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-object p0
.end method


# virtual methods
.method public isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;->mStopped:Z

    return v0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;->mStopped:Z

    return-void
.end method

.method public watch(Ljava/lang/Enum;Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleState;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleState;->getMetrics()[Ljava/lang/Enum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    move-object v5, v4

    check-cast v5, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetric;

    invoke-interface {v5}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetric;->getTimeoutMs()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetric;->getTimeoutMs()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v5, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;->mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "Starting timeout for metric: {} on state: {}"

    invoke-interface {v5, v7, v6}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v5, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher$1;

    invoke-direct {v6, p0, p2, v4}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher$1;-><init>(Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;Ljava/lang/Enum;)V

    check-cast v4, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetric;

    .line 6
    invoke-interface {v4}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetric;->getTimeoutMs()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v7, v4

    .line 7
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
