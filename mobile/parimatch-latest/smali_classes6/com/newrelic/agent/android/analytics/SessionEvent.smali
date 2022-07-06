.class public Lcom/newrelic/agent/android/analytics/SessionEvent;
.super Lcom/newrelic/agent/android/analytics/AnalyticsEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Session:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/analytics/AnalyticAttribute;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;->Session:Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;

    const/4 v1, 0x0

    const-string v2, "Mobile"

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/newrelic/agent/android/analytics/AnalyticsEvent;-><init>(Ljava/lang/String;Lcom/newrelic/agent/android/analytics/AnalyticsEventCategory;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
