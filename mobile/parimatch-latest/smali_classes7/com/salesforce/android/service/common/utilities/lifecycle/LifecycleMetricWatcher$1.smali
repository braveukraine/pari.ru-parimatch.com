.class public Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;->watch(Ljava/lang/Enum;Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;

.field public final synthetic val$evaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

.field public final synthetic val$metric:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher$1;->this$0:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;

    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher$1;->val$evaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    iput-object p3, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher$1;->val$metric:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher$1;->this$0:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;->isStopped()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher$1;->val$evaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher$1;->val$metric:Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->isMetricSatisfied(Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher$1;->this$0:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;->access$000(Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher$1;->val$metric:Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher$1;->val$metric:Ljava/lang/Enum;

    check-cast v3, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetric;

    invoke-interface {v3}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetric;->getTimeoutMs()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Metric {} timed out after {} ms"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher$1;->val$evaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher$1;->val$metric:Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->metricTimedOut(Ljava/lang/Enum;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher$1;->this$0:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleMetricWatcher;->stop()V

    :cond_1
    :goto_0
    return-void
.end method
