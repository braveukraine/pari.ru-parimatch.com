.class public Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/ApplicationInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->a:Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public isValidPerfMetric()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->a:Lcom/google/firebase/perf/v1/ApplicationInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v3, "ApplicationInfo is null"

    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasGoogleAppId()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v3, "GoogleAppId is null"

    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->a:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAppInstanceId()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v3, "AppInstanceId is null"

    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->a:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasApplicationProcessState()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v3, "ApplicationProcessState is null"

    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->a:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAndroidAppInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->a:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->hasPackageName()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v3, "AndroidAppInfo.packageName is null"

    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->a:Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->hasSdkVersion()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v3, "AndroidAppInfo.sdkVersion is null"

    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 14
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "ApplicationInfo is invalid"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v2

    :cond_6
    return v1
.end method
