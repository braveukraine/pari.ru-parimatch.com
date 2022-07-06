.class public Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/tracing/TraceLifecycleAware;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl$b;->d:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterMethod()V
    .locals 0

    return-void
.end method

.method public onExitMethod()V
    .locals 0

    return-void
.end method

.method public onTraceComplete(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "AnalyticsControllerImpl.InteractionCompleteListener.onTraceComplete invoke."

    .line 2
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/tracing/Trace;->getDurationAsSeconds()F

    move-result v0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v2, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    float-to-double v3, v0

    const-string v0, "interactionDuration"

    invoke-direct {v2, v0, v3, v4}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p1, Lcom/newrelic/agent/android/tracing/ActivityTrace;->rootTrace:Lcom/newrelic/agent/android/tracing/Trace;

    iget-object p1, p1, Lcom/newrelic/agent/android/tracing/Trace;->displayName:Ljava/lang/String;

    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Interaction:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const-string v2, "Mobile"

    invoke-static {p1, v0, v2, v1}, Lcd/a;->a(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)Lcom/newrelic/agent/android/analytics/AnalyticsEvent;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->getInstance()Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->addEvent(Lcom/newrelic/agent/android/analytics/AnalyticsEvent;)Z

    return-void
.end method

.method public onTraceRename(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->getActivityName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lastInteraction"

    invoke-direct {v0, v1, p1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl$b;->d:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->addAttributeUnchecked(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;Z)Z

    return-void
.end method

.method public onTraceStart(Lcom/newrelic/agent/android/tracing/ActivityTrace;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;

    invoke-virtual {p1}, Lcom/newrelic/agent/android/tracing/ActivityTrace;->getActivityName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lastInteraction"

    invoke-direct {v0, v1, p1}, Lcom/newrelic/agent/android/analytics/AnalyticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl$b;->d:Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/newrelic/agent/android/analytics/AnalyticsControllerImpl;->addAttributeUnchecked(Lcom/newrelic/agent/android/analytics/AnalyticAttribute;Z)Z

    return-void
.end method
