.class public final Lcom/appsflyer/internal/bt;
.super Lcom/appsflyer/internal/ce;
.source "SourceFile"


# static fields
.field private static AppsFlyerConversionListener:I = 0x1

.field private static onAttributionFailureNative:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static onConversionDataFail:C

.field private static onResponseErrorNative:[C

.field private static onResponseNative:I


# instance fields
.field private final onAppOpenAttribution:Lcom/appsflyer/internal/bo;

.field private final onInstallConversionFailureNative:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/appsflyer/internal/bt;->AFLogger$LogLevel()V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://%sregister.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/ah;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/bt;->onAttributionFailureNative:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/bt;->onResponseNative:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/bt;->onAttributionFailureNative:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/ah;->getHostName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v8, p1

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/appsflyer/internal/ce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/bt;->onInstallConversionFailureNative:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/bo;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/bt;->onAppOpenAttribution:Lcom/appsflyer/internal/bo;

    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/g;->AFInAppEventType:Landroid/app/Application;

    .line 9
    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/appsflyer/internal/ah;->values()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string p1, "CustomerUserId not set, Tracking is disabled"

    .line 11
    invoke-static {p1, v4}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Z)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerProperties;->getDevKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "[registerUninstall] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 13
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 17
    iget-object v8, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    const-string v9, "app_version_code"

    iget v10, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v8, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    const-string v9, "app_version_name"

    iget-object v10, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    iget-object v8, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    const-string v9, "app_name"

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-wide v5, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v8, "yyyy-MM-dd_HHmmssZ"

    .line 22
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    iget-object v8, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    const-string v10, "installDate"

    invoke-static {v9, v5, v6}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget v5, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/bt;->onResponseNative:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v5

    const-string v6, "Exception while collecting application version info."

    .line 25
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    iget-object v5, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    invoke-static {v1, v5}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V

    .line 27
    invoke-static {}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 28
    sget v6, Lcom/appsflyer/internal/bt;->onResponseNative:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    rem-int/lit8 v6, v6, 0x2

    .line 29
    iget-object v6, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    const-string v8, "appUserId"

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    const-string v6, "model"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v5, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x5

    const-string v8, "\u0001\u0002\u0000\u0005o"

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    int-to-byte v0, v0

    invoke-static {v6, v8, v0}, Lcom/appsflyer/internal/bt;->valueOf(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v5, "Exception while collecting device brand and model."

    .line 32
    invoke-static {v5, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v5, "deviceTrackingDisabled"

    invoke-virtual {v0, v5, v7}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v6, 0x5e

    if-eqz v0, :cond_3

    const/16 v0, 0x5e

    goto :goto_2

    :cond_3
    const/16 v0, 0x13

    :goto_2
    if-eq v0, v6, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    const-string v6, "true"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/z;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/h;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    :goto_4
    if-eq v5, v4, :cond_8

    .line 36
    sget v5, Lcom/appsflyer/internal/bt;->onResponseNative:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    const-string v6, "amazon_aid_limit"

    const-string v8, "amazon_aid"

    if-eq v5, v4, :cond_7

    .line 37
    iget-object v4, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    .line 38
    iget-object v5, v0, Lcom/appsflyer/internal/h;->valueOf:Ljava/lang/String;

    .line 39
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v4, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    .line 41
    iget-object v0, v0, Lcom/appsflyer/internal/h;->AFInAppEventParameterName:Ljava/lang/Boolean;

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 43
    :cond_7
    iget-object v4, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    .line 44
    iget-object v5, v0, Lcom/appsflyer/internal/h;->valueOf:Ljava/lang/String;

    .line 45
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v4, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    .line 47
    iget-object v0, v0, Lcom/appsflyer/internal/h;->AFInAppEventParameterName:Ljava/lang/Boolean;

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2d

    :try_start_2
    div-int/2addr v0, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 49
    throw p1

    .line 50
    :cond_8
    :goto_6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v4, "advertiserId"

    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 51
    sget v5, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/bt;->onResponseNative:I

    rem-int/lit8 v5, v5, 0x2

    .line 52
    iget-object v5, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    const-string v4, "devkey"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appsflyer/internal/al;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    const-string v3, "af_gcm_token"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/appsflyer/internal/bt;->onInstallConversionFailureNative:Landroid/content/SharedPreferences;

    invoke-virtual {v2, p1, v7}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result p1

    .line 57
    iget-object v0, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "launch_counter"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sdk"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v2, v1}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 60
    sget v0, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/bt;->onResponseNative:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "channel"

    if-nez v0, :cond_a

    .line 61
    iget-object v0, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    .line 62
    throw p1

    .line 63
    :cond_b
    :goto_7
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/appsflyer/internal/bt$4;

    invoke-direct {v0, p0, v2}, Lcom/appsflyer/internal/bt$4;-><init>(Lcom/appsflyer/internal/bt;Lcom/appsflyer/internal/ah;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static AFInAppEventParameterName(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/bt;->onResponseNative:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget p0, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/bt;->onResponseNative:I

    rem-int/lit8 p0, p0, 0x2

    return v2

    :cond_1
    :try_start_0
    const-string v0, "com.google.firebase.messaging.FirebaseMessagingService"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    const/4 v4, 0x0

    const-class v5, Lcom/appsflyer/FirebaseMessagingServiceListener;

    invoke-direct {v0, v3, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-static {p0, v0}, Lcom/appsflyer/internal/aa;->AFInAppEventType(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1f

    if-eqz p0, :cond_2

    const/16 p0, 0x10

    goto :goto_1

    :cond_2
    const/16 p0, 0x1f

    :goto_1
    if-eq p0, v0, :cond_3

    return v1

    :catchall_0
    move-exception p0

    const-string v0, "An error occurred while trying to verify manifest declarations: "

    .line 7
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_3
    return v2
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/z;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/bt;->onResponseNative:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/bt;->onInstallConversionFailureNative:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/appsflyer/internal/z;->AFInAppEventType:Ljava/lang/String;

    const-string v2, "afUninstallToken"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/appsflyer/internal/z;->valueOf:J

    const-string v3, "afUninstallToken_received_time"

    .line 6
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/appsflyer/internal/z;->AFKeystoreWrapper()Z

    move-result p1

    const-string v1, "afUninstallToken_queued"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p1, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/bt;->onResponseNative:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static AFLogger$LogLevel()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/bt;->onResponseErrorNative:[C

    const/4 v0, 0x3

    sput-char v0, Lcom/appsflyer/internal/bt;->onConversionDataFail:C

    return-void

    nop

    :array_0
    .array-data 2
        0x62s
        0x72s
        0x61s
        0x6es
        0x64s
        0x63s
        0x65s
        0x66s
        0x67s
    .end array-data
.end method

.method private onAttributionFailureNative()V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/bt;->onResponseNative:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/bt;->onAppOpenAttribution:Lcom/appsflyer/internal/bo;

    const/4 v1, 0x1

    const-string v2, "sentRegisterRequestToAF"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/bo;->values(Ljava/lang/String;Z)V

    const-string v0, "Successfully registered for Uninstall Tracking"

    .line 3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    sget v0, Lcom/appsflyer/internal/bt;->onResponseNative:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private onInstallConversionFailureNative()Lcom/appsflyer/internal/z;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/bt;->onResponseNative:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/bt;->onInstallConversionFailureNative:Landroid/content/SharedPreferences;

    const-string v2, "afUninstallToken"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v4, p0, Lcom/appsflyer/internal/bt;->onInstallConversionFailureNative:Landroid/content/SharedPreferences;

    const-string v5, "afUninstallToken_received_time"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4
    iget-object v8, p0, Lcom/appsflyer/internal/bt;->onInstallConversionFailureNative:Landroid/content/SharedPreferences;

    const-string v9, "afUninstallToken_queued"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 5
    iget-object v11, p0, Lcom/appsflyer/internal/bt;->onAppOpenAttribution:Lcom/appsflyer/internal/bo;

    invoke-interface {v11, v9, v10}, Lcom/appsflyer/internal/bo;->values(Ljava/lang/String;Z)V

    const-string v9, ","

    if-nez v0, :cond_1

    .line 6
    sget v11, Lcom/appsflyer/internal/bt;->onResponseNative:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    rem-int/2addr v11, v1

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    const/4 v10, 0x1

    :cond_0
    if-eqz v10, :cond_1

    .line 8
    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v10, v0

    sub-int/2addr v10, v12

    aget-object v0, v0, v10

    :cond_1
    cmp-long v10, v4, v6

    if-nez v10, :cond_3

    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x39

    if-eqz v2, :cond_2

    const/16 v7, 0x24

    goto :goto_0

    :cond_2
    const/16 v7, 0x39

    :goto_0
    if-eq v7, v6, :cond_3

    .line 11
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 12
    array-length v6, v2

    if-lt v6, v1, :cond_3

    .line 13
    :try_start_0
    array-length v6, v2

    sub-int/2addr v6, v1

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 14
    new-instance v1, Lcom/appsflyer/internal/z;

    invoke-direct {v1, v0, v4, v5, v8}, Lcom/appsflyer/internal/z;-><init>(Ljava/lang/String;JZ)V

    return-object v1

    :cond_4
    sget v0, Lcom/appsflyer/internal/bt;->onResponseNative:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    rem-int/2addr v0, v1

    return-object v3
.end method

.method private static valueOf(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 3
    sget-object v0, Lcom/appsflyer/internal/dp;->AppsFlyer2dXConversionCallback:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/bt;->onResponseErrorNative:[C

    .line 5
    sget-char v2, Lcom/appsflyer/internal/bt;->onConversionDataFail:C

    .line 6
    new-array v3, p0, [C

    .line 7
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 8
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    :cond_1
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 9
    sput v5, Lcom/appsflyer/internal/dp;->AFInAppEventParameterName:I

    :goto_0
    sget v5, Lcom/appsflyer/internal/dp;->AFInAppEventParameterName:I

    if-ge v5, p0, :cond_5

    .line 10
    aget-char v5, p1, v5

    sput-char v5, Lcom/appsflyer/internal/dp;->values:C

    .line 11
    sget v5, Lcom/appsflyer/internal/dp;->AFInAppEventParameterName:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/appsflyer/internal/dp;->valueOf:C

    .line 12
    sget-char v5, Lcom/appsflyer/internal/dp;->values:C

    sget-char v6, Lcom/appsflyer/internal/dp;->valueOf:C

    if-ne v5, v6, :cond_2

    .line 13
    sget v5, Lcom/appsflyer/internal/dp;->AFInAppEventParameterName:I

    sget-char v6, Lcom/appsflyer/internal/dp;->values:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 14
    sget v5, Lcom/appsflyer/internal/dp;->AFInAppEventParameterName:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/appsflyer/internal/dp;->valueOf:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 15
    :cond_2
    sget-char v5, Lcom/appsflyer/internal/dp;->values:C

    div-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/dp;->AFKeystoreWrapper:I

    .line 16
    sget-char v5, Lcom/appsflyer/internal/dp;->values:C

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/dp;->AFVersionDeclaration:I

    .line 17
    sget-char v5, Lcom/appsflyer/internal/dp;->valueOf:C

    div-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/dp;->AFInAppEventType:I

    .line 18
    sget-char v5, Lcom/appsflyer/internal/dp;->valueOf:C

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/dp;->getLevel:I

    .line 19
    sget v5, Lcom/appsflyer/internal/dp;->AFVersionDeclaration:I

    sget v6, Lcom/appsflyer/internal/dp;->getLevel:I

    if-ne v5, v6, :cond_3

    .line 20
    sget v5, Lcom/appsflyer/internal/dp;->AFKeystoreWrapper:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/dp;->AFKeystoreWrapper:I

    .line 21
    sget v5, Lcom/appsflyer/internal/dp;->AFInAppEventType:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/dp;->AFInAppEventType:I

    .line 22
    sget v5, Lcom/appsflyer/internal/dp;->AFKeystoreWrapper:I

    mul-int v5, v5, v2

    sget v6, Lcom/appsflyer/internal/dp;->AFVersionDeclaration:I

    add-int/2addr v5, v6

    .line 23
    sget v6, Lcom/appsflyer/internal/dp;->AFInAppEventType:I

    mul-int v6, v6, v2

    sget v7, Lcom/appsflyer/internal/dp;->getLevel:I

    add-int/2addr v6, v7

    .line 24
    sget v7, Lcom/appsflyer/internal/dp;->AFInAppEventParameterName:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 25
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_1

    .line 26
    :cond_3
    sget v5, Lcom/appsflyer/internal/dp;->AFKeystoreWrapper:I

    sget v6, Lcom/appsflyer/internal/dp;->AFInAppEventType:I

    if-ne v5, v6, :cond_4

    .line 27
    sget v5, Lcom/appsflyer/internal/dp;->AFVersionDeclaration:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/dp;->AFVersionDeclaration:I

    .line 28
    sget v5, Lcom/appsflyer/internal/dp;->getLevel:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/appsflyer/internal/dp;->getLevel:I

    .line 29
    sget v5, Lcom/appsflyer/internal/dp;->AFKeystoreWrapper:I

    mul-int v5, v5, v2

    sget v6, Lcom/appsflyer/internal/dp;->AFVersionDeclaration:I

    add-int/2addr v5, v6

    .line 30
    sget v6, Lcom/appsflyer/internal/dp;->AFInAppEventType:I

    mul-int v6, v6, v2

    sget v7, Lcom/appsflyer/internal/dp;->getLevel:I

    add-int/2addr v6, v7

    .line 31
    sget v7, Lcom/appsflyer/internal/dp;->AFInAppEventParameterName:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 32
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_1

    .line 33
    :cond_4
    sget v5, Lcom/appsflyer/internal/dp;->AFKeystoreWrapper:I

    mul-int v5, v5, v2

    sget v6, Lcom/appsflyer/internal/dp;->getLevel:I

    add-int/2addr v5, v6

    .line 34
    sget v6, Lcom/appsflyer/internal/dp;->AFInAppEventType:I

    mul-int v6, v6, v2

    sget v7, Lcom/appsflyer/internal/dp;->AFVersionDeclaration:I

    add-int/2addr v6, v7

    .line 35
    sget v7, Lcom/appsflyer/internal/dp;->AFInAppEventParameterName:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 36
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 37
    :goto_1
    sget v5, Lcom/appsflyer/internal/dp;->AFInAppEventParameterName:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/appsflyer/internal/dp;->AFInAppEventParameterName:I

    goto/16 :goto_0

    .line 38
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    throw p0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/bt;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/bt;->onResponseNative:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/bt;->onAttributionFailureNative()V

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static valueOf(Landroid/content/SharedPreferences;)Z
    .locals 2
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/bt;->onResponseNative:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const-string v1, "sentRegisterRequestToAF"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/bt;->onResponseNative:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method


# virtual methods
.method public final values()V
    .locals 3

    .line 11
    sget v0, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/bt;->onResponseNative:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/bt;->onInstallConversionFailureNative()Lcom/appsflyer/internal/z;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/bt;->onInstallConversionFailureNative()Lcom/appsflyer/internal/z;

    move-result-object v0

    const/16 v2, 0x3e

    .line 13
    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x2c

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/16 v2, 0x2c

    :goto_1
    if-eq v2, v1, :cond_3

    :goto_2
    invoke-virtual {v0}, Lcom/appsflyer/internal/z;->AFKeystoreWrapper()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v0, v0, Lcom/appsflyer/internal/z;->AFInAppEventType:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Resending Uninstall token to AF servers: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/bt;->AFInAppEventParameterName(Ljava/lang/String;)V

    :cond_3
    sget v0, Lcom/appsflyer/internal/bt;->onResponseNative:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/bt;->AppsFlyerConversionListener:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_3

    const-string v0, "Firebase Refreshed Token = "

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/bt;->onInstallConversionFailureNative()Lcom/appsflyer/internal/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/appsflyer/internal/z;->AFInAppEventType:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/appsflyer/internal/bt;->onInstallConversionFailureNative:Landroid/content/SharedPreferences;

    invoke-static {v3}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/SharedPreferences;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 7
    iget-wide v3, v0, Lcom/appsflyer/internal/z;->valueOf:J

    sub-long v3, v1, v3

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v3, Lcom/appsflyer/internal/z;

    xor-int/lit8 v4, v0, 0x1

    invoke-direct {v3, p1, v1, v2, v4}, Lcom/appsflyer/internal/z;-><init>(Ljava/lang/String;JZ)V

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/bt;->AFKeystoreWrapper(Lcom/appsflyer/internal/z;)V

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/bt;->AFInAppEventParameterName(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
