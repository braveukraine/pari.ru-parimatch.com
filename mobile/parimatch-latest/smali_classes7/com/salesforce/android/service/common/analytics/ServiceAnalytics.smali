.class public Lcom/salesforce/android/service/common/analytics/ServiceAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/salesforce/android/service/common/analytics/ServiceAnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->addListener(Lcom/salesforce/android/service/common/analytics/ServiceAnalyticsListener;)V

    return-void
.end method

.method public static removeListener(Lcom/salesforce/android/service/common/analytics/ServiceAnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/salesforce/android/service/common/analytics/internal/InternalServiceAnalytics;->removeListener(Lcom/salesforce/android/service/common/analytics/ServiceAnalyticsListener;)V

    return-void
.end method
