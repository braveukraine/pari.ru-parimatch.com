.class public Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.field private mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

.field private mMetricWatcher:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher<",
            "TS;TM;>;"
        }
    .end annotation
.end field

.field private mStateWatcher:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher<",
            "TS;TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator<",
            "TS;TM;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;->mMetricWatcher:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher$Builder;->build(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;->mMetricWatcher:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;->mStateWatcher:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher$Builder;->build(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;->mStateWatcher:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;->mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    if-nez v0, :cond_2

    .line 6
    const-class v0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "LifecycleEvaluator:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;->mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    .line 9
    :cond_2
    new-instance v0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    iget-object v4, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;->mMetricWatcher:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;

    iget-object v5, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;->mStateWatcher:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;

    iget-object v6, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;->mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;)V

    return-object v0
.end method

.method public lifecycleMetricWatcher(Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher<",
            "TS;TM;>;)",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder<",
            "TS;TM;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;->mMetricWatcher:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;

    return-object p0
.end method

.method public lifecycleStateWatcher(Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher<",
            "TS;TM;>;)",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder<",
            "TS;TM;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;->mStateWatcher:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleStateWatcher;

    return-object p0
.end method

.method public logger(Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder<",
            "TS;TM;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator$Builder;->mLog:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-object p0
.end method
