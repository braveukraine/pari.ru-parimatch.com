.class public final Lcom/appsflyer/internal/ah;
.super Lcom/appsflyer/AppsFlyerLib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/ah$e;,
        Lcom/appsflyer/internal/ah$a;,
        Lcom/appsflyer/internal/ah$b;
    }
.end annotation


# static fields
.field public static final AFInAppEventParameterName:Ljava/lang/String;

.field public static AFInAppEventType:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field public static AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener; = null

.field private static init:Ljava/lang/String; = null

.field private static onAppOpenAttribution:Lcom/appsflyer/internal/ah; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static onAppOpenAttributionNative:Ljava/lang/String; = null

.field private static onAttributionFailureNative:Ljava/lang/String; = null

.field private static onConversionDataFail:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final onDeepLinkingNative:Ljava/lang/String;

.field private static onInstallConversionDataLoadedNative:Ljava/lang/String; = null

.field private static onInstallConversionFailureNative:Ljava/lang/String; = null

.field private static setCustomerIdAndLogSession:I = 0x0

.field private static setOutOfStore:[C = null

.field private static setPhoneNumber:J = 0x0L

.field private static setUserEmails:I = 0x1

.field public static final valueOf:Ljava/lang/String;

.field public static final values:Ljava/lang/String;


# instance fields
.field public AFLogger$LogLevel:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public AFVersionDeclaration:Ljava/lang/String;

.field public AppsFlyer2dXConversionCallback:Ljava/lang/String;

.field private AppsFlyerConversionListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AppsFlyerInAppPurchaseValidatorListener:Z

.field private AppsFlyerLib:Z

.field private final enableLocationCollection:Ljava/util/concurrent/Executor;

.field private getInstance:Z

.field public getLevel:Lcom/appsflyer/internal/k;

.field private getOutOfStore:Lcom/appsflyer/internal/cw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private getSdkVersion:Z

.field private onAttributionFailure:Ljava/util/concurrent/ScheduledExecutorService;

.field private onConversionDataSuccess:J

.field private onDeepLinking:Ljava/lang/String;

.field private onPause:Landroid/app/Application;

.field private onResponse:Z

.field private onResponseError:Z

.field private onResponseErrorNative:J

.field private onResponseNative:J

.field private final onValidateInApp:Lcom/appsflyer/internal/an;

.field private onValidateInAppFailure:Z

.field private setAndroidIdData:[Lcom/appsflyer/internal/ct;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private setCustomerUserId:Lcom/appsflyer/internal/ba;

.field private setDebugLog:Z

.field private setImeiData:Landroid/content/SharedPreferences;

.field private setOaidData:Ljava/lang/String;

.field private stop:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private updateServerUninstallToken:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final waitForCustomerUserId:Lcom/appsflyer/internal/be;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    invoke-static {}, Lcom/appsflyer/internal/ah;->AFLogger$LogLevel()V

    const-string v0, "158"

    .line 1
    sput-object v0, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName:Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x21

    const v3, 0xfa59

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v9, "6.5.2"

    const-string v10, "https://%sstats.%s/stats"

    const-string v11, "/androidevent?buildnumber=6.5.2&app_id="

    const-string v12, "https://%sadrevenue.%s/api/v"

    const-string v13, "/android?buildnumber=6.5.2&app_id="

    const-string v14, "/androidevent?app_id="

    const-string v15, "https://%sconversions.%s/api/v"

    const-string v8, "https://%slaunches.%s/api/v"

    const-string v0, "https://%sinapps.%s/api/v"

    move-object/from16 v16, v0

    const-string v0, "https://%sattr.%s/api/v"

    cmp-long v17, v4, v6

    add-int v3, v17, v3

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/ah;->AFInAppEventType(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/ah;->values:Ljava/lang/String;

    .line 3
    sput-object v10, Lcom/appsflyer/internal/ah;->init:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/ah;->valueOf:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/ah;->onAttributionFailureNative:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/ah;->onDeepLinkingNative:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/ah;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/ah;->onInstallConversionFailureNative:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/ah;->onAppOpenAttributionNative:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/ah;->onConversionDataFail:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/appsflyer/internal/ah;->AFInAppEventType:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 12
    sput-object v0, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 13
    new-instance v0, Lcom/appsflyer/internal/ah;

    invoke-direct {v0}, Lcom/appsflyer/internal/ah;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ah;->onAppOpenAttribution:Lcom/appsflyer/internal/ah;

    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/appsflyer/internal/ah;->onConversionDataSuccess:J

    .line 3
    iput-wide v0, p0, Lcom/appsflyer/internal/ah;->onResponseErrorNative:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/ah;->onResponseNative:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/ah;->onResponseError:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/appsflyer/internal/ah;->onAttributionFailure:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/ah;->onResponse:Z

    .line 8
    new-instance v1, Lcom/appsflyer/internal/an;

    invoke-direct {v1}, Lcom/appsflyer/internal/an;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/ah;->onValidateInApp:Lcom/appsflyer/internal/an;

    .line 9
    iput-boolean v0, p0, Lcom/appsflyer/internal/ah;->AppsFlyerLib:Z

    .line 10
    iput-boolean v0, p0, Lcom/appsflyer/internal/ah;->onValidateInAppFailure:Z

    .line 11
    iput-boolean v0, p0, Lcom/appsflyer/internal/ah;->getSdkVersion:Z

    .line 12
    iput-boolean v0, p0, Lcom/appsflyer/internal/ah;->setDebugLog:Z

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/ah;->enableLocationCollection:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    .line 15
    new-instance v0, Lcom/appsflyer/internal/be;

    invoke-direct {v0}, Lcom/appsflyer/internal/be;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/ah;->waitForCustomerUserId:Lcom/appsflyer/internal/be;

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 98
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 99
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    .line 101
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 105
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_0

    .line 106
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 107
    sget p0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 109
    :cond_0
    :goto_2
    sget p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :catch_0
    move-object v2, v0

    .line 110
    :catch_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_1

    .line 111
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    :goto_3
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_2
    :goto_4
    throw p0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3f

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x50

    if-eqz p0, :cond_2

    const/16 p0, 0x15

    goto :goto_1

    :cond_2
    const/16 p0, 0x50

    :goto_1
    if-ne p0, v1, :cond_3

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const-string p0, ""

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 41
    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 42
    throw p0
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/ah;)Ljava/util/Map;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/ah;->updateServerUninstallToken:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

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

.method private AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 14
    new-instance v0, Lcom/appsflyer/internal/cd;

    invoke-direct {v0}, Lcom/appsflyer/internal/cd;-><init>()V

    if-eqz p1, :cond_0

    .line 15
    sget v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/g;->AFInAppEventType:Landroid/app/Application;

    .line 17
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    .line 18
    :cond_0
    iput-object p2, v0, Lcom/appsflyer/internal/g;->init:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    sget v3, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v3, v3, 0x2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v3, 0x5

    if-le p2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 21
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Lcom/appsflyer/internal/g;Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    .line 23
    sget-object p1, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    const/16 p2, 0x47

    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 24
    throw p1

    .line 25
    :cond_4
    sget-object p1, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    if-nez p1, :cond_5

    .line 26
    :goto_2
    new-instance p1, Lcom/appsflyer/internal/m;

    invoke-direct {p1}, Lcom/appsflyer/internal/m;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 27
    :cond_5
    sget-object p1, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 28
    invoke-virtual {p1}, Lcom/appsflyer/internal/m;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/appsflyer/internal/ah$a;

    invoke-direct {p2, p0, v0, v2}, Lcom/appsflyer/internal/ah$a;-><init>(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/g;B)V

    const-wide/16 v0, 0x5

    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/appsflyer/internal/cl;

    invoke-direct {v0}, Lcom/appsflyer/internal/cl;-><init>()V

    if-eqz p1, :cond_1

    sget v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/g;->AFInAppEventType:Landroid/app/Application;

    const/16 v1, 0x57

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/g;->AFInAppEventType:Landroid/app/Application;

    .line 8
    :cond_1
    :goto_0
    iput-object p2, v0, Lcom/appsflyer/internal/g;->getLevel:Ljava/lang/String;

    .line 9
    iput-object p3, v0, Lcom/appsflyer/internal/g;->values:Ljava/util/Map;

    .line 10
    instance-of p2, p1, Landroid/app/Activity;

    const/16 p3, 0x25

    if-eqz p2, :cond_2

    const/16 p2, 0x4c

    goto :goto_1

    :cond_2
    const/16 p2, 0x25

    :goto_1
    if-eq p2, p3, :cond_5

    .line 11
    sget p2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x18

    if-nez p2, :cond_3

    const/16 p2, 0x53

    goto :goto_2

    :cond_3
    const/16 p2, 0x18

    :goto_2
    if-eq p2, p3, :cond_4

    check-cast p1, Landroid/app/Activity;

    const/4 p2, 0x1

    :try_start_1
    div-int/lit8 p2, p2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    .line 12
    :cond_4
    check-cast p1, Landroid/app/Activity;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 13
    :goto_3
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Lcom/appsflyer/internal/g;Landroid/app/Activity;)V

    return-void
.end method

.method private AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "use cached AndroidId: "

    const-string v1, "use cached IMEI: "

    .line 43
    sget v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "deviceTrackingDisabled"

    if-eqz v2, :cond_1

    .line 44
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v5, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    const-string p1, "true"

    .line 48
    invoke-interface {p2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "collectIMEI"

    .line 50
    invoke-virtual {v2, v6, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "imeiCached"

    const/4 v8, 0x0

    .line 51
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_a

    .line 52
    iget-object v6, p0, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eq v6, v3, :cond_4

    goto/16 :goto_7

    .line 53
    :cond_4
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->onAttributionFailureNative(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_b

    :try_start_0
    const-string v6, "phone"

    .line 54
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "getDeviceId"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_6

    .line 56
    sget v10, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_5

    goto/16 :goto_8

    .line 57
    :cond_5
    :try_start_1
    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 58
    throw p1

    :catch_0
    move-exception v10

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    .line 59
    :try_start_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :cond_7
    move-object v9, v8

    goto :goto_5

    :catch_1
    move-exception v10

    move-object v6, v8

    :goto_3
    if-eqz v9, :cond_8

    .line 60
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v9, v6

    .line 61
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v6, v9

    goto :goto_8

    :catch_2
    move-exception v6

    if-eqz v9, :cond_9

    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 63
    sget v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_9
    move-object v9, v8

    .line 64
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 65
    :cond_a
    :goto_7
    iget-object v6, p0, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, v8

    :goto_8
    if-eqz v6, :cond_c

    .line 66
    invoke-static {p1, v7, v6}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imei"

    .line 67
    invoke-interface {p2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    const-string v1, "IMEI was not collected."

    .line 68
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    :goto_9
    const-string v1, "collectAndroidId"

    .line 69
    invoke-virtual {v2, v1, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "androidIdCached"

    .line 70
    invoke-interface {v5, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    const/4 v1, 0x1

    :goto_a
    const-string v6, "android_id"

    if-eqz v1, :cond_e

    goto/16 :goto_c

    .line 71
    :cond_e
    sget v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    .line 72
    iget-object v1, p0, Lcom/appsflyer/internal/ah;->AFVersionDeclaration:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 73
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    .line 74
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->onAttributionFailureNative(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 75
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v1, :cond_f

    move-object v8, v1

    goto :goto_d

    :cond_f
    if-eqz v5, :cond_13

    .line 76
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_10

    .line 77
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    move-object v8, v5

    goto :goto_d

    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 78
    :try_start_5
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 79
    throw p1

    :catch_3
    move-exception v1

    move-object v8, v5

    goto :goto_b

    :catch_4
    move-exception v1

    :goto_b
    if-eqz v5, :cond_11

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    move-object v8, v5

    .line 81
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 82
    :cond_12
    :goto_c
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->AFVersionDeclaration:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 83
    sget v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    move-object v8, v0

    :cond_13
    :goto_d
    if-eqz v8, :cond_14

    goto :goto_e

    :cond_14
    const/4 v4, 0x1

    :goto_e
    if-eq v4, v3, :cond_15

    .line 84
    invoke-static {p1, v2, v8}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-interface {p2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_15
    const-string v0, "Android ID was not collected."

    .line 86
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 87
    :goto_f
    invoke-static {p1}, Lcom/appsflyer/internal/z;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/h;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    iget-object v1, p1, Lcom/appsflyer/internal/h;->AFInAppEventType:Ljava/lang/Boolean;

    const-string v2, "isManual"

    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p1, Lcom/appsflyer/internal/h;->valueOf:Ljava/lang/String;

    const-string v2, "val"

    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p1, p1, Lcom/appsflyer/internal/h;->AFInAppEventParameterName:Ljava/lang/Boolean;

    if-eqz p1, :cond_16

    const-string v1, "isLat"

    .line 94
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string p1, "oaid"

    .line 95
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Lcom/appsflyer/internal/g;)V

    sget p0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v1, p1, Lcom/appsflyer/internal/g;->onDeepLinkingNative:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 118
    iget-object v0, p1, Lcom/appsflyer/internal/g;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_3

    .line 119
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "cached data: "

    if-eqz v2, :cond_2

    .line 120
    invoke-virtual {p1}, Lcom/appsflyer/internal/g;->AFInAppEventParameterName()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/appsflyer/internal/g;->AFInAppEventParameterName()[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 121
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_6

    .line 122
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/appsflyer/internal/g;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\p{C}"

    const-string v5, "*Non-printing character*"

    .line 123
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eq v5, v2, :cond_5

    move-object v1, v0

    goto :goto_5

    .line 125
    :cond_5
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/2addr v0, v4

    const/16 v2, 0x41

    if-nez v0, :cond_6

    const/16 v0, 0x41

    goto :goto_4

    :cond_6
    const/16 v0, 0x5e

    :goto_4
    const-string v4, "Payload contains non-printing characters"

    if-eq v0, v2, :cond_8

    .line 126
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    :goto_5
    const-string v0, "data: "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/ak;->valueOf(Ljava/lang/String;)V

    .line 128
    :goto_6
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    .line 129
    iget-object v2, p1, Lcom/appsflyer/internal/g;->onDeepLinkingNative:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/am;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ah;->init(Lcom/appsflyer/internal/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in sendRequestToServer. "

    .line 132
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "useHttpFallback"

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 134
    iget-object v0, p1, Lcom/appsflyer/internal/g;->onDeepLinkingNative:Ljava/lang/String;

    const-string v1, "https:"

    const-string v2, "http:"

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/g;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ah;->init(Lcom/appsflyer/internal/g;)V

    return-void

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "failed to send request to server. "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_8
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 139
    throw p1
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 33
    sget v4, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "onelink_id"

    if-eq v4, v2, :cond_1

    .line 34
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x46

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :goto_2
    const/16 v0, 0x1d

    if-eqz v1, :cond_3

    const/16 v4, 0x1d

    goto :goto_3

    :cond_3
    const/16 v4, 0x1a

    :goto_3
    if-eq v4, v0, :cond_4

    goto :goto_5

    .line 36
    :cond_4
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    const-string v0, "onelink_ver"

    .line 37
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_6

    :goto_5
    return-void

    :cond_6
    const/4 p0, 0x0

    :try_start_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 38
    throw p0
.end method

.method public static AFInAppEventParameterName(Landroid/content/Context;)Z
    .locals 3

    .line 96
    invoke-static {p0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "appsFlyerCount"

    .line 97
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    const/16 v0, 0x1c

    if-nez p0, :cond_0

    const/16 p0, 0x54

    goto :goto_0

    :cond_0
    const/16 p0, 0x1c

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    sget p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 p0, v1, 0x1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/g;Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 3
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Lcom/appsflyer/internal/g;Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Lcom/appsflyer/internal/g;Landroid/content/SharedPreferences;)Z

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AFInAppEventParameterName(Ljava/io/File;)Z
    .locals 3

    .line 114
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :cond_2
    :goto_1
    sget p0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    :goto_2
    if-eq p0, v0, :cond_4

    const/16 p0, 0x4c

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return v0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;Z)Z
    .locals 2

    .line 5
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method private static AFInAppEventType(IIC)Ljava/lang/String;
    .locals 9

    .line 399
    sget-object v0, Lcom/appsflyer/internal/dg;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    .line 400
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 401
    sput v2, Lcom/appsflyer/internal/dg;->values:I

    :goto_0
    sget v2, Lcom/appsflyer/internal/dg;->values:I

    if-ge v2, p0, :cond_0

    .line 402
    sget-object v3, Lcom/appsflyer/internal/ah;->setOutOfStore:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/appsflyer/internal/ah;->setPhoneNumber:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 403
    sput v2, Lcom/appsflyer/internal/dg;->values:I

    goto :goto_0

    .line 404
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 405
    monitor-exit v0

    throw p0
.end method

.method private static AFInAppEventType(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const-string v0, "af"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 141
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    .line 142
    :cond_2
    sget v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v2, v2, 0x2

    .line 143
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "Push Notification received af payload = "

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    sget p0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p0, p0, 0x2

    :cond_3
    :goto_1
    sget p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method private static AFInAppEventType(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 23
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    .line 24
    invoke-static {p0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 26
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-static {p0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/SharedPreferences$Editor;)V

    sget p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-ne p0, p1, :cond_1

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

.method private AFInAppEventType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/appsflyer/internal/cj;

    invoke-direct {v0}, Lcom/appsflyer/internal/cj;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v0, Lcom/appsflyer/internal/g;->AFInAppEventType:Landroid/app/Application;

    .line 97
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    .line 98
    :cond_1
    iput-object p3, v0, Lcom/appsflyer/internal/g;->getLevel:Ljava/lang/String;

    .line 99
    iput-object p2, v0, Lcom/appsflyer/internal/g;->AFLogger$LogLevel:Ljava/lang/String;

    .line 100
    iput-object p4, v0, Lcom/appsflyer/internal/g;->values:Ljava/util/Map;

    .line 101
    iput-object p5, v0, Lcom/appsflyer/internal/g;->init:Ljava/lang/String;

    .line 102
    iput-object p6, v0, Lcom/appsflyer/internal/g;->AFKeystoreWrapper:Ljava/lang/String;

    .line 103
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/ah;->valueOf(Lcom/appsflyer/internal/g;)V

    return-void
.end method

.method private static AFInAppEventType(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "window"

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_2

    .line 114
    :cond_1
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 115
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, v2, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    const-string p0, "lr"

    goto :goto_1

    :cond_3
    const-string p0, "pr"

    goto :goto_1

    :cond_4
    const-string p0, "l"

    goto :goto_1

    :cond_5
    const-string p0, "p"

    :goto_1
    const-string v0, "sc_o"

    .line 117
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/2addr p0, v2

    :goto_2
    return-void
.end method

.method private AFInAppEventType(Landroid/content/Context;ZLjava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ro.product.cpu.abi"

    .line 119
    invoke-static {v1}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.cpu.abi2"

    .line 120
    invoke-static {v1}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os.arch"

    .line 121
    invoke-static {v1}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.display.id"

    .line 122
    invoke-static {v1}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/16 p2, 0xd

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    if-eq p2, v1, :cond_1

    goto :goto_4

    .line 123
    :cond_1
    sget p2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/2addr p2, v2

    .line 124
    iget-boolean p2, p0, Lcom/appsflyer/internal/ah;->onResponse:Z

    const/16 v3, 0x3f

    const/16 v4, 0x43

    if-eqz p2, :cond_4

    add-int/lit8 v1, v1, 0x33

    .line 125
    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/16 p2, 0x3f

    goto :goto_1

    :cond_2
    const/16 p2, 0x43

    :goto_1
    if-ne p2, v4, :cond_3

    .line 126
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    .line 127
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "loc"

    .line 128
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 129
    :cond_3
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 131
    throw p1

    .line 132
    :cond_4
    :goto_2
    invoke-static {p1, v0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;Ljava/util/Map;)V

    const/4 p2, 0x0

    if-gt p4, v2, :cond_5

    const/4 p4, 0x1

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    :goto_3
    if-eqz p4, :cond_7

    .line 133
    sget p4, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/2addr p4, v4

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/2addr p4, v2

    if-nez p4, :cond_6

    .line 134
    invoke-static {p1}, Lcom/appsflyer/internal/ac;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/ac;

    move-result-object p4

    invoke-virtual {p4}, Lcom/appsflyer/internal/ac;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :try_start_1
    div-int/2addr v3, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 135
    throw p1

    .line 136
    :cond_6
    invoke-static {p1}, Lcom/appsflyer/internal/ac;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/ac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/ac;->AFKeystoreWrapper()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 137
    :cond_7
    :goto_4
    invoke-static {p1}, Lcom/appsflyer/internal/u;->AFKeystoreWrapper(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "dim"

    .line 138
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceData"

    .line 139
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;J)V
    .locals 2

    .line 28
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 30
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-static {p0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/SharedPreferences$Editor;)V

    sget p0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x2c

    if-eqz p0, :cond_0

    const/16 p0, 0x2c

    goto :goto_0

    :cond_0
    const/16 p0, 0x46

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AFInAppEventType(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    .line 92
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5f

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    if-eq v1, v2, :cond_2

    if-nez p0, :cond_1

    return-void

    :cond_1
    sput-object p0, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener;

    add-int/lit8 v0, v0, 0x1b

    .line 93
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_2
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 94
    throw p0
.end method

.method private static AFInAppEventType(Ljava/lang/String;)V
    .locals 2

    .line 149
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pid"

    .line 150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    const-string p0, "Cannot set preinstall attribution data without a media source"

    .line 151
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 152
    :cond_1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    const-string v0, "preInstallName"

    .line 153
    invoke-static {v0, p0}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    sget p0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private AFInAppEventType(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 108
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    .line 109
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->AFInAppEventType()Lcom/appsflyer/internal/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/bd;->values()Lcom/appsflyer/internal/bv;

    move-result-object v0

    .line 110
    iget-object v1, v0, Lcom/appsflyer/internal/bv;->AFInAppEventParameterName:Lcom/appsflyer/internal/aq;

    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, Lcom/appsflyer/internal/bv;->AFInAppEventParameterName:Lcom/appsflyer/internal/aq;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_1

    .line 112
    invoke-virtual {v1}, Lcom/appsflyer/internal/aq;->valueOf()Ljava/util/Map;

    move-result-object v0

    const-string v1, "rc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private AFInAppEventType(Landroid/content/Context;)Z
    .locals 12

    const-string v0, "com.appsflyer.lvl.AppsFlyerLVL"

    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 34
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/appsflyer/internal/ah;->updateServerUninstallToken:Ljava/util/Map;

    .line 35
    new-instance v4, Lcom/appsflyer/internal/ah$5;

    invoke-direct {v4, p0, v2, v3}, Lcom/appsflyer/internal/ah$5;-><init>(Lcom/appsflyer/internal/ah;J)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x1

    .line 36
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "com.appsflyer.lvl.AppsFlyerLVL$resultListener"

    .line 37
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "checkLicense"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    .line 38
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v5

    const/4 v10, 0x2

    aput-object v6, v9, v10

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 39
    new-instance v7, Lcom/appsflyer/internal/x$3;

    invoke-direct {v7, v4}, Lcom/appsflyer/internal/x$3;-><init>(Lcom/appsflyer/internal/x$d;)V

    .line 40
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v6, v11, v1

    invoke-static {v9, v11, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object p1, v8, v5

    aput-object v6, v8, v10

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/2addr p1, v10

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/x$d;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/x$d;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/x$d;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/x$d;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_0
    return v5

    :catch_4
    return v1
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/ah;Z)Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/appsflyer/internal/ah;->onResponseError:Z

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    return p1
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/g;Landroid/content/SharedPreferences;)Z
    .locals 4

    .line 104
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, p2, v0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_2

    .line 106
    instance-of p1, p1, Lcom/appsflyer/internal/cg;

    if-nez p1, :cond_2

    .line 107
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    const/4 p1, 0x0

    :goto_2
    const-string v3, "newGPReferrerSent"

    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eq p2, v2, :cond_4

    goto :goto_5

    :cond_4
    const/16 p2, 0x17

    if-ne v1, v2, :cond_5

    const/16 v1, 0x1a

    goto :goto_4

    :cond_5
    const/16 v1, 0x17

    :goto_4
    if-eq v1, p2, :cond_6

    const/4 p2, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p2, 0x0

    :goto_6
    const/16 v1, 0x46

    if-nez p2, :cond_7

    const/16 p2, 0x14

    goto :goto_7

    :cond_7
    const/16 p2, 0x46

    :goto_7
    if-eq p2, v1, :cond_a

    sget p2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    return v0

    :cond_a
    :goto_9
    return v2
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/ah;)[Lcom/appsflyer/internal/ct;
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/ah;->setAndroidIdData:[Lcom/appsflyer/internal/ct;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/ah;)Lcom/appsflyer/internal/be;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x24

    const/16 v3, 0x39

    if-nez v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/ah;->waitForCustomerUserId:Lcom/appsflyer/internal/be;

    if-eq v0, v2, :cond_1

    add-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static AFKeystoreWrapper()Ljava/lang/String;
    .locals 3

    .line 33
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "AppUserId"

    invoke-static {v0}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 45
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5a

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const/16 v0, 0x2b

    if-nez p1, :cond_1

    const/16 v2, 0x33

    goto :goto_1

    :cond_1
    const/16 v2, 0x2b

    :goto_1
    if-eq v2, v0, :cond_2

    add-int/lit8 v1, v1, 0x75

    .line 46
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    return-object v3

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->waitForCustomerUserId:Lcom/appsflyer/internal/be;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/be;->AFInAppEventType:Landroid/content/Context;

    .line 49
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->AFInAppEventType()Lcom/appsflyer/internal/bd;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/bd;->valueOf()Lcom/appsflyer/internal/x;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/x;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_3
    :try_start_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 51
    throw p1
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 40
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 41
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 42
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static AFKeystoreWrapper(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 69
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    const/16 v5, 0x5d

    if-nez v4, :cond_0

    const/16 v6, 0x2c

    goto :goto_0

    :cond_0
    const/16 v6, 0x5d

    :goto_0
    if-eq v6, v5, :cond_1

    .line 70
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 71
    :cond_1
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    sget v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    .line 74
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    .line 75
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    .line 76
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 77
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_0
    move-exception v2

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_3

    :catchall_1
    move-exception v4

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v5, v2

    .line 78
    :goto_3
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not read connection response from: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_4

    .line 79
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eq v1, v3, :cond_6

    goto :goto_6

    .line 80
    :cond_6
    sget p0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p0, p0, 0x2

    .line 81
    :try_start_6
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    .line 82
    :goto_5
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/Throwable;)V

    .line 83
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-object p0

    .line 85
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_8
    const-string v1, "string_response"

    .line 86
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    return-object p0

    .line 88
    :catch_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_7

    .line 89
    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    if-eqz v5, :cond_8

    .line 90
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    .line 91
    :goto_8
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/Throwable;)V

    .line 92
    :cond_8
    :goto_9
    throw p0
.end method

.method public static AFKeystoreWrapper(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "meta"

    if-nez v0, :cond_2

    .line 35
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x54

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 36
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    :goto_1
    return-object p0

    .line 38
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 39
    throw p0
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 25
    invoke-static {p0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 27
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-static {p0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/SharedPreferences$Editor;)V

    return-void

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 31
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-static {p0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/SharedPreferences$Editor;)V

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/appsflyer/internal/y$b;->AFInAppEventType:Lcom/appsflyer/internal/y;

    .line 179
    invoke-static {p0}, Lcom/appsflyer/internal/y;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/y$d;

    move-result-object p0

    .line 180
    iget-object v0, p0, Lcom/appsflyer/internal/y$d;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v1, "network"

    .line 181
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/appsflyer/internal/y$d;->AFInAppEventParameterName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 183
    sget v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "operator"

    if-eq v2, v3, :cond_1

    .line 184
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 185
    throw p0

    .line 186
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/y$d;->valueOf:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 187
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x51

    if-nez v0, :cond_3

    const/16 v0, 0x3d

    goto :goto_2

    :cond_3
    const/16 v0, 0x51

    :goto_2
    const-string v3, "carrier"

    .line 188
    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 189
    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/g;)V
    .locals 2

    .line 2
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Lcom/appsflyer/internal/g;)V

    if-ne v0, v1, :cond_1

    sget p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/g;)V
    .locals 12

    .line 109
    iget-object v0, p1, Lcom/appsflyer/internal/g;->AFInAppEventType:Landroid/app/Application;

    .line 110
    iget-object v1, p1, Lcom/appsflyer/internal/g;->getLevel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "sendWithEvent - got null context. skipping event/launch."

    .line 111
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 113
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 114
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendWithEvent from activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_1
    const/16 v3, 0x59

    if-nez v1, :cond_2

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/16 v1, 0x59

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_3

    .line 116
    sget v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/2addr v1, v4

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 117
    :goto_1
    instance-of v3, p1, Lcom/appsflyer/internal/cd;

    .line 118
    instance-of v7, p1, Lcom/appsflyer/internal/cg;

    .line 119
    iput-boolean v1, p1, Lcom/appsflyer/internal/g;->onInstallConversionDataLoadedNative:Z

    .line 120
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Lcom/appsflyer/internal/g;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "appsflyerKey"

    .line 121
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x58

    if-eqz v9, :cond_4

    const/16 v11, 0x58

    goto :goto_2

    :cond_4
    const/16 v11, 0x1c

    :goto_2
    if-eq v11, v10, :cond_5

    goto/16 :goto_d

    .line 122
    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_1b

    .line 123
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "AppsFlyerLib.sendWithEvent"

    .line 124
    invoke-static {v9}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 125
    :cond_7
    invoke-virtual {p0, v2, v5}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result v2

    if-nez v7, :cond_a

    if-eq v3, v6, :cond_a

    xor-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_8

    .line 126
    sget-object v3, Lcom/appsflyer/internal/ah;->onAppOpenAttributionNative:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    .line 127
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsflyer/internal/ah;->getHostName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 128
    :cond_8
    sget v3, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/2addr v3, v4

    if-ge v2, v4, :cond_9

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/2addr v7, v4

    .line 129
    sget-object v3, Lcom/appsflyer/internal/ah;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    .line 130
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsflyer/internal/ah;->getHostName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 131
    :cond_9
    sget-object v3, Lcom/appsflyer/internal/ah;->onInstallConversionFailureNative:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    .line 132
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsflyer/internal/ah;->getHostName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 133
    :cond_a
    sget-object v3, Lcom/appsflyer/internal/ah;->onConversionDataFail:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    .line 134
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v9

    invoke-virtual {v9}, Lcom/appsflyer/internal/ah;->getHostName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 135
    :goto_4
    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&buildnumber=6.5.2"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&channel="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 139
    :cond_b
    invoke-direct {p0, v8}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/util/Map;)V

    .line 140
    new-instance v0, Lcom/appsflyer/internal/ah$e;

    .line 141
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/g;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/g;

    move-result-object p1

    .line 142
    invoke-virtual {p1, v8}, Lcom/appsflyer/internal/g;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/g;

    move-result-object p1

    .line 143
    iput v2, p1, Lcom/appsflyer/internal/g;->onAppOpenAttributionNative:I

    .line 144
    invoke-direct {v0, p0, p1, v5}, Lcom/appsflyer/internal/ah$e;-><init>(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/g;B)V

    xor-int/lit8 p1, v1, 0x1

    if-eqz p1, :cond_c

    goto/16 :goto_8

    .line 145
    :cond_c
    iget-object p1, p0, Lcom/appsflyer/internal/ah;->setAndroidIdData:[Lcom/appsflyer/internal/ct;

    if-eqz p1, :cond_e

    array-length v1, p1

    .line 146
    sget v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v2, v1, :cond_f

    .line 147
    aget-object v7, p1, v2

    .line 148
    iget-object v8, v7, Lcom/appsflyer/internal/ct;->values:Lcom/appsflyer/internal/ct$c;

    .line 149
    sget-object v9, Lcom/appsflyer/internal/ct$c;->valueOf:Lcom/appsflyer/internal/ct$c;

    if-ne v8, v9, :cond_d

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Failed to get "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v7, v7, Lcom/appsflyer/internal/ct;->AFInAppEventParameterName:Ljava/lang/String;

    .line 152
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " referrer, wait ..."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    .line 153
    :cond_f
    iget-boolean p1, p0, Lcom/appsflyer/internal/ah;->getSdkVersion:Z

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/appsflyer/internal/ah;->getLevel()Z

    move-result p1

    if-nez p1, :cond_10

    .line 154
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/2addr p1, v4

    const-string p1, "fetching Facebook deferred AppLink data, wait ..."

    .line 155
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 156
    :cond_10
    iget-boolean p1, p0, Lcom/appsflyer/internal/ah;->setDebugLog:Z

    if-eqz p1, :cond_13

    .line 157
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/appsflyer/internal/ah;->onInstallConversionDataLoadedNative()Z

    move-result p1

    const/16 v1, 0x26

    :try_start_0
    div-int/2addr v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_13

    goto :goto_6

    :catchall_0
    move-exception p1

    throw p1

    .line 158
    :cond_11
    invoke-direct {p0}, Lcom/appsflyer/internal/ah;->onInstallConversionDataLoadedNative()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eq p1, v6, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    :goto_7
    move v5, v3

    .line 159
    :goto_8
    sget-boolean p1, Lcom/appsflyer/internal/i;->values:Z

    if-eqz p1, :cond_18

    const-string p1, "ESP deeplink: execute launch on SerialExecutor"

    .line 160
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 161
    sget-object p1, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    if-nez p1, :cond_14

    .line 162
    new-instance p1, Lcom/appsflyer/internal/m;

    invoke-direct {p1}, Lcom/appsflyer/internal/m;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 163
    :cond_14
    sget-object p1, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 164
    iget-object v1, p1, Lcom/appsflyer/internal/m;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v2, 0x23

    if-nez v1, :cond_15

    const/16 v1, 0x22

    goto :goto_9

    :cond_15
    const/16 v1, 0x23

    :goto_9
    if-eq v1, v2, :cond_17

    .line 165
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_16

    .line 166
    iget-object v1, p1, Lcom/appsflyer/internal/m;->valueOf:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p1, Lcom/appsflyer/internal/m;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_a

    :cond_16
    iget-object v0, p1, Lcom/appsflyer/internal/m;->valueOf:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p1, Lcom/appsflyer/internal/m;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 167
    throw p1

    .line 168
    :cond_17
    :goto_a
    iget-object p1, p1, Lcom/appsflyer/internal/m;->AFKeystoreWrapper:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/2addr v1, v4

    goto :goto_b

    .line 170
    :cond_18
    sget-object p1, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    if-nez p1, :cond_19

    .line 171
    new-instance p1, Lcom/appsflyer/internal/m;

    invoke-direct {p1}, Lcom/appsflyer/internal/m;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 172
    :cond_19
    sget-object p1, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 173
    invoke-virtual {p1}, Lcom/appsflyer/internal/m;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    :goto_b
    if-eqz v5, :cond_1a

    const-wide/16 v1, 0x1f4

    goto :goto_c

    :cond_1a
    const-wide/16 v1, 0x0

    .line 174
    :goto_c
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_1b
    :goto_d
    const-string v0, "Not sending data yet, waiting for dev key"

    .line 175
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 176
    iget-object p1, p1, Lcom/appsflyer/internal/g;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_1c

    .line 177
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v1, Lcom/appsflyer/internal/bc;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 59
    sget v3, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 60
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_3

    .line 62
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 63
    :try_start_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 64
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    :try_start_3
    const-string p0, "scheduler is null, shut downed or terminated"

    .line 65
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    sget p0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eq v0, v2, :cond_5

    return-void

    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    const-string p1, "scheduleJob failed with Exception"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    .line 67
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static AFKeystoreWrapper(Lorg/json/JSONObject;)V
    .locals 14

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 9
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_2
    move-object v4, v2

    .line 12
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    sget v5, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v4, :cond_7

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    sget v7, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v7, 0x0

    .line 17
    :goto_4
    :try_start_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    :goto_5
    if-eq v8, v9, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_2

    .line 19
    sget v8, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v8, v8, 0x2

    .line 20
    :try_start_3
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_2

    .line 21
    sget v8, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    .line 22
    :try_start_4
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v3

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    cmp-long v4, v10, v8

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    goto :goto_4

    :catch_1
    nop

    goto/16 :goto_3

    :cond_7
    if-eqz v4, :cond_8

    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    .line 23
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public static AFLogger$LogLevel()V
    .locals 2

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/ah;->setOutOfStore:[C

    const-wide v0, -0x1e8e034d4af24accL    # -2.5288256457561337E161

    sput-wide v0, Lcom/appsflyer/internal/ah;->setPhoneNumber:J

    return-void

    nop

    :array_0
    .array-data 2
        0x765bs
        -0x3c98s
        0x1c0ds
        0x69d2s
        -0x5d7ds
        -0x3ads
        0x4967s
        -0x7ddbs
        -0x2012s
        0x288fs
        0x625fs
        -0x408as
        -0x123cs
        0x62s
        -0x4abas
        0x6a09s
        0x1ff2s
        -0x2b4cs
        0x856s
        -0x4293s
        0x622as
        0x17dfs
        -0x236cs
        -0x7d88s
        0x3769s
        -0x3d7s
        -0x5e02s
        0x5687s
        0x1c50s
        -0x3eb8s
        0x7621s
        0x3be0s
        -0x1f73s
        -0x58cs
    .end array-data
.end method

.method private static AFLogger$LogLevel(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/aa;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    const-string v1, "OPPO device found"

    .line 2
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 3
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    const-string v0, "keyPropDisableAFKeystore"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OS SDK is="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; use KeyStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/internal/al;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p0

    .line 8
    iput-object p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:Ljava/lang/String;

    const/4 p0, 0x0

    .line 9
    iput p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    .line 10
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->values(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object p0

    .line 12
    iget-object v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    const-string v2, "Deleting key with alias: "

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:Ljava/security/KeyStore;

    invoke-virtual {v3, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 17
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p0

    .line 18
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occurred"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->values(Ljava/lang/String;)V

    :goto_2
    const-string p0, "KSAppsFlyerId"

    .line 21
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KSAppsFlyerRICounter"

    .line 22
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    .line 23
    monitor-exit v1

    throw p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; no KeyStore usage"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    return-void
.end method

.method private AFVersionDeclaration()Z
    .locals 11

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    iget-wide v2, p0, Lcom/appsflyer/internal/ah;->onConversionDataSuccess:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Lcom/appsflyer/internal/ah;->onConversionDataSuccess:J

    sub-long/2addr v2, v4

    .line 5
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    iget-wide v6, p0, Lcom/appsflyer/internal/ah;->onConversionDataSuccess:J

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-wide v7, p0, Lcom/appsflyer/internal/ah;->onResponseErrorNative:J

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-wide v7, p0, Lcom/appsflyer/internal/ah;->onResponseNative:J

    const/16 v9, 0x3d

    cmp-long v10, v2, v7

    if-gez v10, :cond_0

    const/16 v7, 0x10

    goto :goto_0

    :cond_0
    const/16 v7, 0x3d

    :goto_0
    const/4 v8, 0x3

    const/4 v10, 0x1

    if-eq v7, v9, :cond_3

    .line 9
    sget v7, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/2addr v7, v1

    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v7

    if-nez v7, :cond_3

    .line 11
    sget v7, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    const-string v9, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v0

    aput-object v4, v7, v10

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    iget-wide v0, p0, Lcom/appsflyer/internal/ah;->onResponseNative:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v10

    aput-object v4, v0, v10

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    iget-wide v2, p0, Lcom/appsflyer/internal/ah;->onResponseNative:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v5, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    return v10

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v0

    aput-object v4, v7, v10

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const-string v1, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v5, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Sending first launch for this session!"

    .line 16
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return v0
.end method

.method private static AFVersionDeclaration(Landroid/content/Context;)Z
    .locals 4

    .line 17
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x1f

    if-nez v0, :cond_1

    const/16 v0, 0x63

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f

    :goto_1
    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    div-int v1, v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    :goto_3
    sget p0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p0, p0, 0x2

    return v2

    :catchall_0
    move-exception v0

    const-string v1, "WARNING:  Google play services is unavailable. "

    .line 20
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_5
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception p0

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    .line 22
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method private static AppsFlyer2dXConversionCallback()Ljava/lang/String;
    .locals 4

    .line 2
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "appid"

    if-eq v0, v1, :cond_1

    invoke-static {v3}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x44

    if-eqz v1, :cond_2

    const/16 v1, 0x44

    goto :goto_2

    :cond_2
    const/16 v1, 0x3c

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x19

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static AppsFlyer2dXConversionCallback(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/appsflyer/internal/v$c;->valueOf:Lcom/appsflyer/internal/v;

    .line 4
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/v;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/16 v1, 0x14

    if-eqz p0, :cond_0

    const/16 v2, 0x31

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    :goto_0
    if-eq v2, v1, :cond_1

    .line 6
    sget v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ts"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p0, p0, 0x2

    :cond_1
    sget p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method public static synthetic AppsFlyer2dXConversionCallback(Lcom/appsflyer/internal/ah;)Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    iget-boolean p0, p0, Lcom/appsflyer/internal/ah;->onResponseError:Z

    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic getLevel(Lcom/appsflyer/internal/ah;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/ah;->onAttributionFailure:Ljava/util/concurrent/ScheduledExecutorService;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x52

    if-eqz v1, :cond_0

    const/16 v1, 0x52

    goto :goto_0

    :cond_0
    const/16 v1, 0x57

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static getLevel(Landroid/content/Context;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appsflyer_backup_rules"

    const-string v2, "xml"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1c

    if-eqz p0, :cond_1

    const/16 p0, 0x51

    goto :goto_1

    :cond_1
    const/16 p0, 0x1c

    :goto_1
    if-eq p0, v0, :cond_4

    .line 5
    sget p0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2e

    if-eqz p0, :cond_2

    const/16 p0, 0x2e

    goto :goto_2

    :cond_2
    const/16 p0, 0x16

    :goto_2
    const/4 v1, 0x1

    const-string v2, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    if-eq p0, v0, :cond_3

    .line 6
    :try_start_1
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string p0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    .line 7
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :cond_5
    sget p0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    return-void

    :cond_6
    const/4 p0, 0x0

    :try_start_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkBackupRules Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    return-void
.end method

.method private getLevel()Z
    .locals 5

    .line 10
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/appsflyer/internal/ah;->stop:Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_1

    const/16 v0, 0x2f

    goto :goto_1

    :cond_1
    const/16 v0, 0x2b

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method public static synthetic init(Lcom/appsflyer/internal/ah;)Lcom/appsflyer/internal/cw;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/ah;->getOutOfStore:Lcom/appsflyer/internal/cw;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private static init(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 59
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x52

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x24

    .line 60
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const/16 v0, 0x38

    if-eqz p0, :cond_2

    const/16 v2, 0x38

    goto :goto_1

    :cond_2
    const/16 v2, 0x39

    :goto_1
    if-eq v2, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x69

    .line 61
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    .line 62
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 63
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 64
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 12

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/ah;->stop:Ljava/util/Map;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    new-instance v2, Lcom/appsflyer/internal/ah$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/appsflyer/internal/ah$1;-><init>(Lcom/appsflyer/internal/ah;J)V

    .line 42
    :try_start_0
    const-class v0, Lcom/facebook/FacebookSdk;

    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    const-string v1, "sdkInitialize"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 43
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-class v0, Lcom/facebook/applinks/AppLinkData;

    .line 46
    const-class v1, Lcom/facebook/applinks/AppLinkData$CompletionHandler;

    const-string v5, "fetchDeferredAppLinkData"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    .line 47
    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    const/4 v9, 0x2

    aput-object v1, v8, v9

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 48
    new-instance v8, Lcom/appsflyer/internal/o$1;

    invoke-direct {v8, v0, v2}, Lcom/appsflyer/internal/o$1;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/o$e;)V

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v1, v10, v6

    invoke-static {v0, v10, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v8, "facebook_app_id"

    const-string v10, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v8, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v10, 0x40

    if-eqz v8, :cond_0

    const/16 v8, 0x40

    goto :goto_0

    :cond_0
    const/16 v8, 0x35

    :goto_0
    if-eq v8, v10, :cond_3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v6

    aput-object v1, v7, v3

    aput-object v0, v7, v9

    .line 52
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/2addr p1, v9

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eq v6, v3, :cond_2

    return-void

    :cond_2
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/2addr p1, v9

    const-string v0, "Facebook app id not defined in resources"

    if-eqz p1, :cond_4

    .line 54
    :try_start_2
    invoke-interface {v2, v0}, Lcom/appsflyer/internal/o$e;->AFInAppEventType(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v2, v0}, Lcom/appsflyer/internal/o$e;->AFInAppEventType(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 55
    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/o$e;->AFInAppEventType(Ljava/lang/String;)V

    return-void

    .line 56
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/o$e;->AFInAppEventType(Ljava/lang/String;)V

    return-void

    .line 57
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/o$e;->AFInAppEventType(Ljava/lang/String;)V

    return-void

    .line 58
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/appsflyer/internal/o$e;->AFInAppEventType(Ljava/lang/String;)V

    return-void
.end method

.method private init(Lcom/appsflyer/internal/g;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 74
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/appsflyer/internal/g;->onDeepLinkingNative:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/g;->AFInAppEventParameterName()[B

    move-result-object v2

    .line 76
    iget-object v3, v0, Lcom/appsflyer/internal/g;->AFLogger$LogLevel:Ljava/lang/String;

    .line 77
    iget-object v4, v0, Lcom/appsflyer/internal/g;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/g;->AFInAppEventType()Z

    move-result v5

    .line 79
    iget-object v6, v0, Lcom/appsflyer/internal/g;->AFInAppEventType:Landroid/app/Application;

    .line 80
    iget-object v7, v0, Lcom/appsflyer/internal/g;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/ah;->AFInAppEventType()Lcom/appsflyer/internal/bd;

    move-result-object v9

    invoke-interface {v9}, Lcom/appsflyer/internal/bd;->init()Lcom/appsflyer/internal/cf;

    move-result-object v9

    .line 82
    iget v10, v0, Lcom/appsflyer/internal/g;->onAppOpenAttributionNative:I

    .line 83
    invoke-virtual {v9, v10}, Lcom/appsflyer/internal/cf;->valueOf(I)V

    const/4 v10, 0x0

    .line 84
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    invoke-static {v11}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/URLConnection;

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v12, "POST"

    .line 85
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 86
    array-length v12, v2

    const-string v13, "Content-Length"

    .line 87
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Content-Type"

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/g;->valueOf()Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v14, 0x4c

    if-eqz v13, :cond_0

    const/16 v13, 0x60

    goto :goto_0

    :cond_0
    const/16 v13, 0x4c

    :goto_0
    if-eq v13, v14, :cond_2

    .line 89
    sget v13, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v13, v13, 0x5d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_1

    :try_start_2
    const-string v13, "application/octet-stream"

    goto :goto_1

    :cond_1
    throw v10

    :cond_2
    const-string v13, "application/json"

    .line 90
    :goto_1
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x2710

    .line 91
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v12, 0x1

    .line 92
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 93
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v13

    const-string v14, "http_cache"

    invoke-virtual {v13, v14, v12}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v14, 0x0

    if-nez v13, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    :goto_2
    if-eq v13, v12, :cond_4

    .line 94
    sget v13, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v13, v13, 0x2

    .line 95
    :try_start_3
    invoke-virtual {v11, v14}, Ljava/net/URLConnection;->setUseCaches(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    sget v13, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v13, v13, 0x2

    .line 97
    :cond_4
    :try_start_4
    new-instance v13, Ljava/io/DataOutputStream;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    invoke-direct {v13, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :try_start_5
    invoke-virtual {v13, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :try_start_6
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 100
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 101
    iget v13, v0, Lcom/appsflyer/internal/g;->onAppOpenAttributionNative:I

    .line 102
    invoke-virtual {v9, v13}, Lcom/appsflyer/internal/cf;->AFInAppEventParameterName(I)V

    .line 103
    invoke-static {v11}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v2, v9}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "response code: "

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 106
    invoke-static {v6}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v13

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_b

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v8, Lcom/appsflyer/internal/ah;->onResponseErrorNative:J

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/ah;->AFInAppEventType()Lcom/appsflyer/internal/bd;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/bd;->AFInAppEventType()Lcom/appsflyer/internal/aw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    if-eqz v7, :cond_8

    .line 109
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v5, 0xa

    if-eqz v1, :cond_6

    const/16 v1, 0x56

    goto :goto_3

    :cond_6
    const/16 v1, 0xa

    :goto_3
    if-ne v1, v5, :cond_7

    .line 110
    :try_start_7
    invoke-interface {v7}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    goto :goto_4

    .line 111
    :cond_7
    invoke-interface {v7}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_8
    :goto_4
    if-eqz v4, :cond_a

    .line 112
    sget v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/2addr v1, v12

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    .line 113
    :try_start_8
    invoke-static {}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper()Lcom/appsflyer/internal/ai;

    invoke-static {v4, v6}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/lang/String;Landroid/content/Context;)V

    const/16 v1, 0x3f

    const/4 v4, 0x0

    div-int/2addr v1, v4

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper()Lcom/appsflyer/internal/ai;

    invoke-static {v4, v6}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_5

    :cond_a
    const-string v1, "sentSuccessfully"

    const-string v4, "true"

    .line 114
    invoke-static {v6, v1, v4}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {v8, v6}, Lcom/appsflyer/internal/ah;->onResponseErrorNative(Landroid/content/Context;)V

    .line 116
    :goto_5
    new-instance v1, Lcom/appsflyer/internal/bt;

    invoke-direct {v1, v6}, Lcom/appsflyer/internal/bt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/bt;->values()V

    .line 117
    invoke-static {v9}, Lcom/appsflyer/internal/ap;->AFKeystoreWrapper(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "send_background"

    const/4 v5, 0x0

    .line 118
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v8, Lcom/appsflyer/internal/ah;->AppsFlyerLib:Z

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_c

    .line 119
    sget v1, Lcom/appsflyer/attribution/RequestError;->RESPONSE_CODE_FAILURE:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/bc;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v1, v4}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 120
    :cond_c
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v6

    move-object v5, v13

    move-object v6, v7

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/appsflyer/internal/bz;->valueOf(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/g;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 121
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    .line 122
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v0, 0x40

    const/4 v1, 0x0

    :try_start_9
    div-int/2addr v0, v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 123
    throw v1

    .line 124
    :cond_d
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_1
    move-exception v0

    move-object v10, v13

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v10, :cond_e

    .line 125
    :try_start_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 126
    :cond_e
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v10, v11

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_8
    if-eqz v10, :cond_f

    .line 127
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    :cond_f
    throw v0
.end method

.method private static onAppOpenAttribution(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "Failed collecting ivc data"

    const/4 v4, 0x1

    if-lt v1, v2, :cond_7

    .line 2
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    const-string v1, "connectivity"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget v5, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_6

    sget v6, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x4

    if-eq v6, v4, :cond_2

    .line 6
    :try_start_1
    aget-object v6, v1, v5

    .line 7
    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    const/16 v8, 0x2e

    if-eqz v7, :cond_1

    const/16 v7, 0x2e

    goto :goto_2

    :cond_1
    const/16 v7, 0x19

    :goto_2
    if-eq v7, v8, :cond_3

    goto :goto_4

    .line 9
    :cond_2
    aget-object v6, v1, v5

    .line 10
    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    return v4

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return v0

    :catch_0
    move-exception p0

    .line 12
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 13
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 15
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_9

    goto :goto_5

    .line 16
    :cond_9
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-string v1, "tun0"

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 18
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    return v0
.end method

.method private onAppOpenAttributionNative(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "INSTALL_STORE"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 4
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    .line 5
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v0

    const/16 v2, 0x13

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    goto :goto_1

    :cond_2
    const/16 v0, 0x23

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ah;->onDeepLinkingNative(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_2
    invoke-static {p1, v1, v4}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private static onAttributionFailureNative(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-nez v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    const/4 v2, 0x1

    const-string v3, "collectAndroidIdForceByUser"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 7
    invoke-virtual {v0, v1, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    const/16 v0, 0x62

    goto :goto_2

    :cond_2
    const/16 v0, 0x20

    :goto_2
    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/16 v1, 0x41

    if-nez v0, :cond_5

    const/16 v0, 0x37

    goto :goto_5

    :cond_5
    const/16 v0, 0x41

    :goto_5
    if-eq v0, v1, :cond_7

    .line 8
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 9
    invoke-static {p0}, Lcom/appsflyer/internal/ah;->AFVersionDeclaration(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    return v4

    :cond_7
    :goto_6
    return v2
.end method

.method private onConversionDataFail(Landroid/content/Context;)J
    .locals 8

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 5
    invoke-virtual {p0, p1, v1, v6, v7}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;Ljava/lang/String;J)V

    const/16 p1, 0x24

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    if-eq v0, p1, :cond_1

    sub-long/2addr v6, v4

    .line 6
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    return-wide v6

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private onDeepLinkingNative(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v0, "AF_STORE"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, p1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method private onInstallConversionDataLoadedNative(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 2
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "preInstallName"

    if-nez v0, :cond_c

    .line 3
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-static {v2}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x4b

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    return-object v3

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 7
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 9
    throw p1

    .line 10
    :cond_4
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ah;->onInstallConversionFailureNative(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eq v4, v6, :cond_6

    const-string v0, "AF_PRE_INSTALL_NAME"

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x47

    :goto_0
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_6
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x3b

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz v3, :cond_9

    .line 14
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 15
    invoke-static {p1, v2, v3}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {p1, v2, v3}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 16
    throw p1

    :cond_9
    :goto_2
    move-object p1, v3

    :goto_3
    const/16 v0, 0x32

    if-eqz p1, :cond_a

    const/16 v1, 0x32

    goto :goto_4

    :cond_a
    const/16 v1, 0x3f

    :goto_4
    if-eq v1, v0, :cond_b

    goto :goto_5

    .line 17
    :cond_b
    invoke-static {v2, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p1

    .line 18
    :cond_c
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    invoke-static {v2}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :try_start_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    .line 21
    throw p1
.end method

.method private onInstallConversionDataLoadedNative()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->updateServerUninstallToken:Ljava/util/Map;

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const/16 v2, 0x30

    goto :goto_0

    :cond_0
    const/16 v2, 0x1a

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-ne v3, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    return v3
.end method

.method private onInstallConversionFailureNative(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    const/16 v1, 0x5b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    const/4 v2, 0x0

    const-string v3, "ro.appsflyer.preinstall.path"

    if-eq v0, v1, :cond_2

    .line 2
    invoke-static {v3}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/ah;->init(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/io/File;)Z

    move-result v1

    const/16 v3, 0x17

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x3f

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    goto :goto_1

    :cond_1
    const/16 v1, 0x3f

    :goto_1
    if-eq v1, v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 5
    throw p1

    .line 6
    :cond_2
    invoke-static {v3}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/ah;->init(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const-string v0, "AF_PRE_INSTALL_PATH"

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/appsflyer/internal/ah;->init(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 11
    sget v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/io/File;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 13
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "/data/local/tmp/pre_install.appsflyer"

    if-nez v0, :cond_4

    .line 14
    invoke-static {v1}, Lcom/appsflyer/internal/ah;->init(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lcom/appsflyer/internal/ah;->init(Ljava/lang/String;)Ljava/io/File;

    :try_start_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 15
    throw p1

    .line 16
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "/etc/pre_install.appsflyer"

    .line 17
    invoke-static {v0}, Lcom/appsflyer/internal/ah;->init(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 18
    :cond_6
    invoke-static {v0}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_9

    .line 19
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    return-object v3

    .line 20
    :cond_8
    :try_start_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 21
    throw p1

    .line 22
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private onResponseErrorNative(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-boolean v1, p0, Lcom/appsflyer/internal/ah;->onResponseError:Z

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    if-eq v1, v2, :cond_6

    add-int/lit8 v0, v0, 0x29

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v1, 0x3a98

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/appsflyer/internal/ah;->AFLogger$LogLevel:J

    div-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/appsflyer/internal/ah;->AFLogger$LogLevel:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->onAttributionFailure:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    return-void

    .line 6
    :cond_4
    sget-object v0, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    if-nez v0, :cond_5

    .line 7
    new-instance v0, Lcom/appsflyer/internal/m;

    invoke-direct {v0}, Lcom/appsflyer/internal/m;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 8
    :cond_5
    sget-object v0, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/m;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/ah;->onAttributionFailure:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v0, Lcom/appsflyer/internal/ah$b;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/ah$b;-><init>(Lcom/appsflyer/internal/ah;Landroid/content/Context;)V

    .line 11
    iget-object p1, p0, Lcom/appsflyer/internal/ah;->onAttributionFailure:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static onResponseNative(Landroid/content/Context;)F
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "level"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    .line 3
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1d

    if-eq v1, v2, :cond_0

    const/16 v3, 0x27

    goto :goto_0

    :cond_0
    const/16 v3, 0x1d

    :goto_0
    if-eq v3, v0, :cond_2

    .line 4
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v3, v0, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v3, v3, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float p0, p0, v1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    move v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p0, 0x42480000    # 50.0f

    return p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_2
    sget p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p0, p0, 0x2

    return v0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/ah;)Landroid/app/Application;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/ah;->onPause:Landroid/app/Application;

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 114
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 115
    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/ah;->setImeiData:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 116
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    .line 117
    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "appsflyer-data"

    .line 118
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v0, Lcom/appsflyer/internal/ah;->setImeiData:Landroid/content/SharedPreferences;

    .line 119
    sget p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p0, p0, 0x2

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/ah;->setImeiData:Landroid/content/SharedPreferences;

    return-object p0

    .line 120
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/ah;->setImeiData:Landroid/content/SharedPreferences;

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 121
    throw p0
.end method

.method public static valueOf()Lcom/appsflyer/internal/ah;
    .locals 3

    .line 3
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/appsflyer/internal/ah;->onAppOpenAttribution:Lcom/appsflyer/internal/ah;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    if-ne v0, v1, :cond_2

    return-object p0

    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    .line 23
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x54

    if-nez p1, :cond_0

    const/16 p1, 0x54

    goto :goto_0

    :cond_0
    const/16 p1, 0x3c

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0xc

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/ah;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 2
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/appsflyer/internal/ah;->onAttributionFailure:Ljava/util/concurrent/ScheduledExecutorService;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private valueOf(Landroid/content/Context;Lcom/appsflyer/internal/bx;)V
    .locals 5

    .line 7
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->waitForCustomerUserId:Lcom/appsflyer/internal/be;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/appsflyer/internal/be;->AFInAppEventType:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->AFInAppEventType()Lcom/appsflyer/internal/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/bd;->init()Lcom/appsflyer/internal/cf;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/appsflyer/internal/k;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/cb;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/appsflyer/internal/cf;->valueOf()Z

    move-result v3

    const/16 v4, 0x15

    :try_start_0
    div-int/2addr v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 13
    throw p1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->waitForCustomerUserId:Lcom/appsflyer/internal/be;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/be;->AFInAppEventType:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->AFInAppEventType()Lcom/appsflyer/internal/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/bd;->init()Lcom/appsflyer/internal/cf;

    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/appsflyer/internal/k;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/cb;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lcom/appsflyer/internal/cf;->valueOf()Z

    move-result v1

    const/16 v2, 0x18

    if-eqz v1, :cond_3

    const/16 v1, 0x18

    goto :goto_2

    :cond_3
    const/16 v1, 0x30

    :goto_2
    if-eq v1, v2, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/appsflyer/internal/cf;->AFInAppEventType:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "api_name"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/cf;->valueOf(Lcom/appsflyer/internal/cb;)V

    .line 21
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/cf;->AFInAppEventType()V

    .line 22
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static valueOf(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 63
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "btl"

    if-nez v0, :cond_2

    .line 64
    sget-object v0, Lcom/appsflyer/internal/b$c;->AFInAppEventType:Lcom/appsflyer/internal/b;

    .line 65
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/b;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/b$e;

    move-result-object p0

    .line 66
    iget v0, p0, Lcom/appsflyer/internal/b$e;->AFKeystoreWrapper:F

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p0, p0, Lcom/appsflyer/internal/b$e;->AFInAppEventType:Ljava/lang/String;

    const/16 v0, 0x2a

    if-eqz p0, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    :goto_0
    if-eq v1, v0, :cond_1

    const-string v0, "btch"

    .line 69
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    sget p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    .line 71
    :cond_2
    sget-object v0, Lcom/appsflyer/internal/b$c;->AFInAppEventType:Lcom/appsflyer/internal/b;

    .line 72
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/b;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/b$e;

    move-result-object p0

    .line 73
    iget p0, p0, Lcom/appsflyer/internal/b$e;->AFKeystoreWrapper:F

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 75
    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 76
    throw p0
.end method

.method private static valueOf(Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 4
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

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

.method private valueOf(Lcom/appsflyer/internal/g;)V
    .locals 5

    .line 25
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    .line 26
    iget-object v1, p1, Lcom/appsflyer/internal/g;->getLevel:Ljava/lang/String;

    const/16 v2, 0x28

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x45

    .line 27
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->values()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, "CustomerUserId not set, reporting is disabled"

    .line 30
    invoke-static {p1, v4}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/16 v1, 0x54

    if-eqz v0, :cond_3

    const/16 v0, 0x54

    goto :goto_2

    :cond_3
    const/16 v0, 0x18

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 32
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "launchProtectEnabled"

    .line 33
    invoke-virtual {v0, v1, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-direct {p0}, Lcom/appsflyer/internal/ah;->AFVersionDeclaration()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    iget-object p1, p1, Lcom/appsflyer/internal/g;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_5

    .line 36
    sget v0, Lcom/appsflyer/attribution/RequestError;->EVENT_TIMEOUT:I

    sget-object v1, Lcom/appsflyer/internal/bc;->values:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "Allowing multiple launches within a 5 second time window."

    .line 37
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 38
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/ah;->onConversionDataSuccess:J

    .line 39
    :goto_3
    sget-object v0, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    if-nez v0, :cond_8

    .line 40
    new-instance v0, Lcom/appsflyer/internal/m;

    invoke-direct {v0}, Lcom/appsflyer/internal/m;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 41
    :cond_8
    sget-object v0, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 42
    invoke-virtual {v0}, Lcom/appsflyer/internal/m;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/appsflyer/internal/ah$a;

    invoke-direct {v1, p0, p1, v3}, Lcom/appsflyer/internal/ah$a;-><init>(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/g;B)V

    const-wide/16 v2, 0x0

    .line 44
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private valueOf(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 45
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x27

    if-nez v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 51
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/16 v1, 0xf

    if-nez v0, :cond_5

    const/16 v0, 0xf

    goto :goto_3

    :cond_5
    const/16 v0, 0x41

    :goto_3
    if-eq v0, v1, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "advertiserId"

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->AFVersionDeclaration:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    :goto_5
    if-eq v3, v2, :cond_9

    const-string v0, "android_id"

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    .line 55
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "imei"

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_a

    .line 58
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_1
    const-string p1, "validateGaidAndIMEI :: removing: imei"

    .line 59
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :cond_a
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    .line 61
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public static valueOf(Landroid/content/SharedPreferences;)Z
    .locals 4
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    const-string v2, "sentSuccessfully"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :try_start_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private values(Landroid/content/SharedPreferences;)I
    .locals 4

    .line 85
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "appsFlyerAdRevenueCount"

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v3, v0}, Lcom/appsflyer/internal/ah;->values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p1, v3, v2}, Lcom/appsflyer/internal/ah;->values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    :goto_1
    return p1
.end method

.method private static values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 3

    const/4 v0, 0x0

    .line 86
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p2, :cond_2

    .line 87
    sget p2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x7f

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 89
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-static {p0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/SharedPreferences$Editor;)V

    .line 91
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/am;->getLevel()Z

    move-result p0

    const/16 p1, 0x16

    if-eqz p0, :cond_3

    const/16 p0, 0x16

    goto :goto_1

    :cond_3
    const/16 p0, 0x39

    :goto_1
    if-eq p0, p1, :cond_4

    goto :goto_2

    .line 92
    :cond_4
    sget p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p0, p0, 0x2

    .line 93
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 94
    sget p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p0, p0, 0x2

    :goto_2
    return v1
.end method

.method private values(Landroid/content/SharedPreferences;Z)I
    .locals 3

    .line 84
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-nez v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    const-string v2, "appsFlyerInAppEventCount"

    invoke-static {p1, v2, p2}, Lcom/appsflyer/internal/ah;->values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x6

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return p1
.end method

.method private values(Ljava/util/Map;)Lcom/appsflyer/internal/as$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appsflyer/internal/as$d;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/appsflyer/internal/ah$9;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/ah$9;-><init>(Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method private static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_9

    const-string v0, "fb\\d*?://authorize.*"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "access_token"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    invoke-static {p0}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 33
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 34
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "&"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 40
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    sget v5, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v5, v5, 0x2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_4

    const/16 v6, 0x10

    goto :goto_3

    :cond_4
    const/16 v6, 0x12

    :goto_3
    if-eq v6, v7, :cond_5

    const-string v6, "?"

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 48
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_6
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget v5, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 51
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0

    .line 52
    :cond_9
    sget p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_a

    const/4 v0, 0x1

    :cond_a
    const/4 p0, 0x0

    if-eq v0, v1, :cond_b

    return-object p0

    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private values(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 71
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "appsFlyerFirstInstall"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    .line 72
    invoke-static {p2}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_1

    const/16 v3, 0x12

    goto :goto_1

    :cond_1
    const/16 v3, 0x3f

    :goto_1
    if-eq v3, v1, :cond_2

    goto :goto_3

    .line 74
    :cond_2
    invoke-static {p2}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AppsFlyer: first launch detected"

    .line 75
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    move-object v0, p1

    .line 77
    invoke-static {p2, v2, v0}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    .line 79
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppsFlyer: first launch date: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-object v0

    .line 80
    :cond_4
    invoke-static {p2}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 81
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    :try_start_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 83
    throw p1
.end method

.method public static synthetic values(Lcom/appsflyer/internal/ah;)Ljava/util/Map;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    const/4 v3, 0x0

    iget-object p0, p0, Lcom/appsflyer/internal/ah;->stop:Ljava/util/Map;

    if-eq v0, v2, :cond_3

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-ne v1, v0, :cond_2

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :try_start_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static values(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 22
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    .line 23
    invoke-static {p0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    .line 25
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-static {p0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/SharedPreferences$Editor;)V

    sget p0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x63

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_0

    :cond_0
    const/16 p0, 0x63

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0x36

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static values(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "prev_event_name"

    .line 54
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    .line 55
    invoke-static {p0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x0

    .line 57
    :try_start_0
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "prev_event_timestamp"

    if-eqz v4, :cond_0

    .line 58
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v7, -0x1

    .line 59
    invoke-interface {p0, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v6, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "prev_event"

    .line 61
    invoke-interface {p1, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-interface {v1, v5, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-static {v1}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    const-string p1, "Error while processing previous event."

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private values(Lcom/appsflyer/internal/g;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 95
    iget-object v0, v2, Lcom/appsflyer/internal/g;->AFInAppEventType:Landroid/app/Application;

    .line 96
    sget-object v3, Lcom/appsflyer/internal/ah;->onAttributionFailureNative:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 97
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/internal/ah;->getHostName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 100
    invoke-virtual {v1, v4, v6}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result v5

    .line 101
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/ah;->values(Landroid/content/SharedPreferences;)I

    move-result v6

    .line 102
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 103
    iget-object v8, v2, Lcom/appsflyer/internal/g;->values:Ljava/util/Map;

    const-string v9, "ad_network"

    .line 104
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "adrevenue_counter"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerProperties;->getDevKey()Ljava/lang/String;

    move-result-object v6

    const-string v8, "af_key"

    .line 107
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "launch_counter"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-string v14, "advertiserIdEnabled"

    const-string v15, "advertiserId"

    move-object/from16 v16, v6

    const-string v6, "uid"

    cmp-long v17, v10, v12

    add-int/lit8 v10, v17, 0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x763a

    int-to-char v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/ah;->AFInAppEventType(IIC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/appsflyer/internal/al;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x1

    if-eq v9, v10, :cond_1

    .line 114
    invoke-virtual {v7, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v6, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eq v8, v10, :cond_3

    goto :goto_2

    .line 115
    :cond_3
    sget v8, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v8, v8, 0x2

    .line 116
    invoke-virtual {v7, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_2
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v8, "device"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v0, v7}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;)V

    .line 119
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    const-string v8, "app_version_code"

    .line 120
    iget v9, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "yyyy-MM-dd_HHmmssZ"

    .line 121
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 122
    iget-wide v10, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v6, "install_date"

    .line 123
    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "appsFlyerFirstInstall"

    const/4 v8, 0x0

    .line 124
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 125
    invoke-direct {v1, v9, v0}, Lcom/appsflyer/internal/ah;->values(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "first_launch_date"

    .line 126
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v4, "AdRevenue - Exception while collecting app version data "

    .line 127
    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :goto_3
    new-instance v0, Lcom/appsflyer/internal/ah$e;

    .line 129
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/g;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/g;

    move-result-object v2

    .line 130
    invoke-virtual {v2, v7}, Lcom/appsflyer/internal/g;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/g;

    move-result-object v2

    .line 131
    iput v5, v2, Lcom/appsflyer/internal/g;->onAppOpenAttributionNative:I

    move-object/from16 v3, v16

    .line 132
    iput-object v3, v2, Lcom/appsflyer/internal/g;->AFLogger$LogLevel:Ljava/lang/String;

    const/4 v3, 0x0

    .line 133
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/ah$e;-><init>(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/g;B)V

    .line 134
    sget-object v2, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    if-nez v2, :cond_5

    .line 135
    new-instance v2, Lcom/appsflyer/internal/m;

    invoke-direct {v2}, Lcom/appsflyer/internal/m;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 136
    sget v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v2, v2, 0x2

    .line 137
    :cond_5
    sget-object v2, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 138
    invoke-virtual {v2}, Lcom/appsflyer/internal/m;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 139
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0, v3, v4, v5}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static values(Ljava/lang/String;Z)V
    .locals 2

    .line 27
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static values(Ljava/util/Map;Lcom/appsflyer/internal/cf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/cf;",
            ")V"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/appsflyer/internal/cf;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 141
    iget-object v1, p1, Lcom/appsflyer/internal/cf;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 142
    iget-object p1, p1, Lcom/appsflyer/internal/cf;->valueOf:Lcom/appsflyer/internal/bo;

    const-string v1, "gcd"

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/bo;->valueOf(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    const/16 v2, 0x50

    if-nez p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    :goto_0
    if-eq p1, v2, :cond_3

    .line 144
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v2, 0x20

    if-eqz p1, :cond_1

    const/16 p1, 0x52

    goto :goto_1

    :cond_1
    const/16 p1, 0x20

    :goto_1
    if-eq p1, v2, :cond_2

    .line 145
    invoke-static {p0}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 146
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2c

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 147
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 148
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    sget p0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()[Lcom/appsflyer/internal/ct;
    .locals 3

    .line 140
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3f

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    goto :goto_0

    :cond_0
    const/16 v1, 0x62

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/ah;->setAndroidIdData:[Lcom/appsflyer/internal/ct;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final AFInAppEventType()Lcom/appsflyer/internal/bd;
    .locals 3

    .line 3
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/ah;->waitForCustomerUserId:Lcom/appsflyer/internal/be;

    const/16 v2, 0x30

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->waitForCustomerUserId:Lcom/appsflyer/internal/be;

    :goto_1
    return-object v0
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/g;)Ljava/util/Map;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "af_deeplink"

    const-string v4, "advertiserId"

    const-string v5, "versionCode"

    const-string v6, "Exception while collecting facebook\'s attribution ID. "

    const-string v7, "appid"

    const-string v8, "sdkExtension"

    const-string v9, "extraReferrers"

    const-string v10, "yyyy-MM-dd_HHmmssZ"

    const-string v11, ""

    .line 155
    iget-object v12, v2, Lcom/appsflyer/internal/g;->AFInAppEventType:Landroid/app/Application;

    .line 156
    iget-object v13, v2, Lcom/appsflyer/internal/g;->AFLogger$LogLevel:Ljava/lang/String;

    .line 157
    iget-object v14, v2, Lcom/appsflyer/internal/g;->getLevel:Ljava/lang/String;

    .line 158
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v16, v4

    iget-object v4, v2, Lcom/appsflyer/internal/g;->values:Ljava/util/Map;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v15, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 159
    iget-object v15, v2, Lcom/appsflyer/internal/g;->init:Ljava/lang/String;

    move-object/from16 v17, v3

    .line 160
    invoke-static {v12}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v18, v5

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/g;->AFInAppEventType()Z

    move-result v5

    move-object/from16 v19, v10

    .line 162
    iget-object v10, v2, Lcom/appsflyer/internal/g;->AFKeystoreWrapper:Ljava/lang/String;

    .line 163
    iget-object v2, v2, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    .line 164
    invoke-static {v12, v2}, Lcom/appsflyer/internal/z;->valueOf(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/h;

    .line 165
    sget-object v20, Lcom/appsflyer/internal/z;->values:Ljava/lang/Boolean;

    move-object/from16 v21, v10

    if-eqz v20, :cond_1

    .line 166
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    if-nez v22, :cond_1

    .line 167
    invoke-static {v2}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v22, 0x1

    xor-int/lit8 v20, v20, 0x1

    move-object/from16 v22, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v20, v7

    const-string v7, "ad_ids_disabled"

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v22, v6

    move-object/from16 v20, v7

    .line 168
    :goto_0
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v25, v4

    cmpl-float v4, v23, v24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v23

    move-object/from16 v26, v13

    cmpl-float v13, v23, v24

    add-int/lit16 v13, v13, 0x7639

    int-to-char v13, v13

    invoke-static {v10, v4, v13}, Lcom/appsflyer/internal/ah;->AFInAppEventType(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {v12, v6, v7}, Lcom/appsflyer/internal/c;->values(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v6, "cksm_v1"

    .line 171
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v4

    if-nez v4, :cond_4

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "******* sendTrackingWithEvent: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-string v6, "Launch"

    goto :goto_1

    :cond_3
    move-object v6, v14

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v4, "Reporting has been stopped"

    .line 174
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 175
    :goto_2
    invoke-static {}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper()Lcom/appsflyer/internal/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 176
    :try_start_1
    invoke-static {v12}, Lcom/appsflyer/internal/ai;->valueOf(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 177
    invoke-static {v12}, Lcom/appsflyer/internal/ai;->valueOf(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    const-string v6, "Could not create cache directory"

    .line 178
    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 179
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1000

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 180
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "android.permission.INTERNET"

    .line 181
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 182
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    :cond_6
    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    .line 183
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 184
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    :cond_7
    const-string v6, "android.permission.ACCESS_WIFI_STATE"

    .line 185
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    .line 186
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    const-string v6, "Exception while validation permissions. "

    .line 187
    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    const-string v4, "af_events_api"

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v23, -0x1

    cmp-long v10, v6, v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xc

    const v7, 0xedf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v7

    int-to-char v7, v13

    invoke-static {v10, v6, v7}, Lcom/appsflyer/internal/ah;->AFInAppEventType(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/ah;->AFInAppEventType(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "device"

    .line 190
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "product"

    .line 191
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sdk"

    .line 192
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "model"

    .line 193
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "deviceType"

    .line 194
    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {v12, v2}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;)V

    .line 196
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    .line 197
    new-instance v7, Lcom/appsflyer/internal/ax;

    invoke-direct {v7, v12}, Lcom/appsflyer/internal/ax;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/ah;->AFInAppEventType()Lcom/appsflyer/internal/bd;

    move-result-object v10

    invoke-interface {v10}, Lcom/appsflyer/internal/bd;->init()Lcom/appsflyer/internal/cf;

    move-result-object v10

    if-eqz v5, :cond_15

    .line 199
    invoke-static {v12}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v27

    if-eqz v27, :cond_c

    .line 200
    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v27

    if-nez v27, :cond_9

    .line 201
    invoke-static {v12}, Lcom/appsflyer/internal/ah;->onResponseNative(Landroid/content/Context;)F

    move-result v27

    const-string v13, "batteryLevel"

    move-object/from16 v28, v7

    .line 202
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move-object/from16 v28, v7

    .line 203
    :goto_5
    invoke-static {v12}, Lcom/appsflyer/internal/ah;->AFLogger$LogLevel(Landroid/content/Context;)V

    const/16 v7, 0x17

    if-lt v6, v7, :cond_a

    .line 204
    const-class v6, Landroid/app/UiModeManager;

    invoke-virtual {v12, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/UiModeManager;

    goto :goto_6

    :cond_a
    const-string v6, "uimode"

    .line 205
    invoke-virtual {v12, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/UiModeManager;

    :goto_6
    if-eqz v6, :cond_b

    .line 206
    invoke-virtual {v6}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_b

    const-string v6, "tv"

    .line 207
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_b
    invoke-static {v12}, Lcom/appsflyer/internal/ca;->AFInAppEventType(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "inst_app"

    .line 209
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object/from16 v28, v7

    :cond_d
    :goto_7
    const-string v6, "timepassedsincelastlaunch"

    .line 210
    invoke-direct {v1, v12}, Lcom/appsflyer/internal/ah;->onConversionDataFail(Landroid/content/Context;)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {v2}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 212
    invoke-static {v2, v10}, Lcom/appsflyer/internal/ah;->values(Ljava/util/Map;Lcom/appsflyer/internal/cf;)V

    .line 213
    iget-object v6, v1, Lcom/appsflyer/internal/ah;->setOaidData:Ljava/lang/String;

    if-eqz v6, :cond_e

    const-string v7, "phone"

    .line 214
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_e
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const-string v7, "referrer"

    if-nez v6, :cond_f

    :try_start_5
    invoke-interface {v2, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v6, 0x0

    .line 216
    invoke-interface {v3, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 217
    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_10
    invoke-virtual {v4, v12}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_11

    .line 220
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_11
    iget-wide v6, v10, Lcom/appsflyer/internal/cf;->onInstallConversionDataLoadedNative:J

    move-object v13, v10

    const-wide/16 v9, 0x0

    cmp-long v15, v6, v9

    if-eqz v15, :cond_12

    const-string v15, "prev_session_dur"

    .line 222
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_12
    sget-object v6, Lcom/appsflyer/internal/bb;->AFInAppEventType:Landroid/app/Application;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const-string v7, "exception_number"

    if-nez v6, :cond_13

    goto :goto_8

    .line 224
    :cond_13
    :try_start_6
    invoke-static {v6}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    .line 225
    :goto_8
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v6, v1, Lcom/appsflyer/internal/ah;->setCustomerUserId:Lcom/appsflyer/internal/ba;

    if-eqz v6, :cond_16

    .line 227
    iget-object v7, v6, Lcom/appsflyer/internal/ba;->values:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const-string v9, "partner_data"

    if-nez v7, :cond_14

    :try_start_7
    iget-object v7, v6, Lcom/appsflyer/internal/ba;->values:Ljava/util/Map;

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_14
    iget-object v7, v6, Lcom/appsflyer/internal/ba;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    .line 229
    invoke-static {v2}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v10, v6, Lcom/appsflyer/internal/ba;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lcom/appsflyer/internal/ba;->AFInAppEventType:Ljava/util/Map;

    goto :goto_9

    :cond_15
    move-object/from16 v28, v7

    move-object v13, v10

    .line 231
    invoke-static {v12, v2, v14}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    :cond_16
    :goto_9
    const-string v6, "KSAppsFlyerId"

    .line 232
    invoke-static {v6}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "KSAppsFlyerRICounter"

    .line 233
    invoke-static {v7}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_17

    if-eqz v7, :cond_17

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_17

    const-string v9, "reinstallCounter"

    .line 235
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "originalAppsflyerId"

    .line 236
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v6, "additionalCustomData"

    .line 237
    invoke-static {v6}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    const-string v7, "customData"

    .line 238
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 239
    :cond_18
    :try_start_8
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    const-string v7, "installer_package"

    .line 240
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v6, v0

    :try_start_9
    const-string v7, "Exception while getting the app\'s installer package. "

    .line 241
    invoke-static {v7, v6}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :cond_19
    :goto_a
    invoke-virtual {v4, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 243
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1a

    .line 244
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_1a
    invoke-virtual {v1, v12}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 246
    invoke-virtual {v1, v12, v6}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 247
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_1b
    if-nez v7, :cond_1d

    if-eqz v6, :cond_1d

    :cond_1c
    const-string v7, "af_latestchannel"

    .line 248
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_1d
    invoke-direct {v1, v12}, Lcom/appsflyer/internal/ah;->onAppOpenAttributionNative(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    const-string v7, "af_installstore"

    .line 250
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_1e
    invoke-direct {v1, v12}, Lcom/appsflyer/internal/ah;->onInstallConversionDataLoadedNative(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    const-string v7, "af_preinstall_name"

    .line 252
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_1f
    invoke-direct {v1, v12}, Lcom/appsflyer/internal/ah;->onDeepLinkingNative(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20

    const-string v7, "af_currentstore"

    .line 254
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_20
    const-string v6, "appsflyerKey"

    if-eqz v26, :cond_21

    .line 255
    :try_start_a
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_21

    move-object/from16 v7, v26

    .line 256
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 257
    :cond_21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerProperties;->getDevKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_41

    .line 258
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_41

    .line 259
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :goto_b
    invoke-static {}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    const-string v7, "appUserId"

    .line 261
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const-string v6, "userEmails"

    .line 262
    invoke-virtual {v4, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    const-string v7, "user_emails"

    .line 263
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_23
    const-string v6, "userEmail"

    .line 264
    invoke-static {v6}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_24

    const-string v7, "sha1_el"

    .line 265
    invoke-static {v6}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_c
    if-eqz v14, :cond_25

    const-string v6, "eventName"

    .line 266
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "eventValue"

    move-object/from16 v7, v25

    .line 267
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_25
    invoke-static {}, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 269
    invoke-static/range {v20 .. v20}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v20

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string v6, "currencyCode"

    .line 270
    invoke-static {v6}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 271
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_27

    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' is not a legal value."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    :cond_27
    const-string v7, "currency"

    .line 273
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const-string v6, "IS_UPDATE"

    .line 274
    invoke-static {v6}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    const-string v7, "isUpdate"

    .line 275
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_29
    invoke-virtual {v1, v12}, Lcom/appsflyer/internal/ah;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v6

    const-string v7, "af_preinstalled"

    .line 277
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "collectFacebookAttrId"

    const/4 v7, 0x1

    .line 278
    invoke-virtual {v4, v6, v7}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/4 v7, 0x0

    if-eqz v6, :cond_2a

    .line 279
    :try_start_b
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v8, "com.facebook.katana"

    invoke-virtual {v6, v8, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 280
    invoke-virtual {v1, v12}, Lcom/appsflyer/internal/ah;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object/from16 v8, v22

    .line 281
    :try_start_c
    invoke-static {v8, v6}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    const/4 v6, 0x0

    goto :goto_e

    :catch_3
    move-object/from16 v8, v22

    .line 282
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    if-eqz v6, :cond_2a

    const-string v8, "fb"

    .line 283
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_2a
    invoke-direct {v1, v12, v2}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 285
    :try_start_d
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/appsflyer/internal/al;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2b

    const-string v8, "uid"

    .line 286
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v6, v0

    .line 287
    :try_start_e
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ERROR: could not get uid "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_2b
    :goto_f
    :try_start_f
    const-string v6, "lang"

    .line 288
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v6, v0

    :try_start_10
    const-string v8, "Exception while collecting display language name. "

    .line 289
    invoke-static {v8, v6}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :goto_10
    :try_start_11
    const-string v6, "lang_code"

    .line 290
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_11

    :catch_6
    move-exception v0

    move-object v6, v0

    :try_start_12
    const-string v8, "Exception while collecting display language code. "

    .line 291
    invoke-static {v8, v6}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_11
    :try_start_13
    const-string v6, "country"

    .line 292
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v6, v0

    :try_start_14
    const-string v8, "Exception while collecting country name. "

    .line 293
    invoke-static {v8, v6}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    const-string v6, "platformextension"

    .line 294
    iget-object v8, v1, Lcom/appsflyer/internal/ah;->onValidateInApp:Lcom/appsflyer/internal/an;

    invoke-virtual {v8}, Lcom/appsflyer/internal/an;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static {v12, v2}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;)V

    .line 296
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v9, v19

    invoke-direct {v6, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 297
    :try_start_15
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-wide v7, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v15, "installDate"

    .line 298
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_13

    :catch_8
    move-exception v0

    move-object v7, v0

    :try_start_16
    const-string v8, "Exception while collecting install date. "

    .line 299
    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 300
    :goto_13
    :try_start_17
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    move-object/from16 v8, v18

    .line 301
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 302
    iget v10, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v10, v15, :cond_2c

    .line 303
    invoke-static {v12, v8, v10}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2c
    const-string v8, "app_version_code"

    .line 304
    iget v10, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "app_version_name"

    .line 305
    iget-object v10, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-object v15, v13

    move-object v8, v14

    .line 306
    :try_start_18
    iget-wide v13, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object/from16 v19, v8

    .line 307
    :try_start_19
    iget-wide v7, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v10, "date1"
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-object/from16 v20, v15

    .line 308
    :try_start_1a
    new-instance v15, Ljava/text/SimpleDateFormat;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    move-object/from16 v22, v4

    :try_start_1b
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v15, v9, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    move-object/from16 v23, v3

    .line 309
    :try_start_1c
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 310
    invoke-virtual {v15, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "date2"

    .line 312
    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v9, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 313
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 314
    invoke-virtual {v10, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-direct {v1, v6, v12}, Lcom/appsflyer/internal/ah;->values(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 317
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x830

    int-to-char v7, v7

    invoke-static {v6, v4, v7}, Lcom/appsflyer/internal/ah;->AFInAppEventType(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object/from16 v23, v3

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v19, v8

    :goto_14
    move-object/from16 v20, v15

    goto :goto_15

    :catchall_6
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    :goto_15
    move-object v3, v0

    :try_start_1d
    const-string v4, "Exception while collecting app version data "

    .line 318
    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    :goto_16
    invoke-static {v12}, Lcom/appsflyer/internal/bt;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/appsflyer/internal/ah;->getInstance:Z

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "didConfigureTokenRefreshService="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/appsflyer/internal/ah;->getInstance:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 321
    iget-boolean v3, v1, Lcom/appsflyer/internal/ah;->getInstance:Z

    if-nez v3, :cond_2d

    const-string v3, "tokenRefreshConfigured"

    .line 322
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz v5, :cond_30

    .line 323
    iget-object v3, v1, Lcom/appsflyer/internal/ah;->onDeepLinking:Ljava/lang/String;

    if-eqz v3, :cond_2f

    move-object/from16 v3, v17

    .line 324
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2e

    const-string v3, "Skip \'af\' payload as deeplink was found by path"

    .line 325
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    goto :goto_17

    .line 326
    :cond_2e
    new-instance v4, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/appsflyer/internal/ah;->onDeepLinking:Ljava/lang/String;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "isPush"

    const-string v7, "true"

    .line 327
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    :goto_17
    const/4 v3, 0x0

    .line 329
    iput-object v3, v1, Lcom/appsflyer/internal/ah;->onDeepLinking:Ljava/lang/String;

    const-string v3, "open_referrer"

    move-object/from16 v4, v21

    .line 330
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :cond_30
    if-nez v5, :cond_32

    .line 331
    :try_start_1e
    invoke-static {v12}, Lcom/appsflyer/internal/ac;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/ac;

    move-result-object v3

    .line 332
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 333
    invoke-virtual {v3}, Lcom/appsflyer/internal/ac;->valueOf()Ljava/util/List;

    move-result-object v3

    .line 334
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_31

    .line 335
    new-instance v6, Lcom/appsflyer/internal/j;

    invoke-direct {v6}, Lcom/appsflyer/internal/j;-><init>()V

    invoke-virtual {v6, v3}, Lcom/appsflyer/internal/j;->AFInAppEventParameterName(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    const-string v6, "sensors"

    .line 336
    invoke-virtual {v4, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_31
    const-string v3, "sensors"

    const-string v6, "na"

    .line 337
    invoke-virtual {v4, v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :goto_18
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    goto :goto_19

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 339
    :try_start_1f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected exception from AFSensorManager: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 340
    :cond_32
    :goto_19
    invoke-static/range {v16 .. v16}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    .line 341
    invoke-static {v12, v2}, Lcom/appsflyer/internal/z;->valueOf(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/h;

    const-string v3, "GAID_retry"

    .line 342
    invoke-static/range {v16 .. v16}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    const/4 v4, 0x1

    goto :goto_1a

    :cond_33
    const/4 v4, 0x0

    :goto_1a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_34
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/z;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/h;

    move-result-object v3

    if-eqz v3, :cond_35

    const-string v4, "amazon_aid"

    .line 344
    iget-object v6, v3, Lcom/appsflyer/internal/h;->valueOf:Ljava/lang/String;

    .line 345
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "amazon_aid_limit"

    .line 346
    iget-object v3, v3, Lcom/appsflyer/internal/h;->AFInAppEventParameterName:Ljava/lang/Boolean;

    .line 347
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_35
    invoke-static/range {v23 .. v23}, Lcom/appsflyer/internal/bt;->valueOf(Landroid/content/SharedPreferences;)Z

    move-result v3

    const-string v4, "registeredUninstall"

    .line 349
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v23

    .line 350
    invoke-virtual {v1, v3, v5}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result v4

    const-string v6, "counter"

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "iaecounter"

    if-eqz v19, :cond_36

    const/4 v7, 0x1

    goto :goto_1b

    :cond_36
    const/4 v7, 0x0

    .line 352
    :goto_1b
    invoke-direct {v1, v3, v7}, Lcom/appsflyer/internal/ah;->values(Landroid/content/SharedPreferences;Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3d

    .line 353
    invoke-static {v2}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 354
    invoke-direct {v1, v6}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Ljava/util/Map;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    const-string v7, "first_launch"

    const/4 v8, 0x1

    if-eq v4, v8, :cond_39

    const/4 v8, 0x2

    if-eq v4, v8, :cond_37

    :goto_1c
    const/4 v11, 0x1

    goto :goto_1d

    .line 355
    :cond_37
    :try_start_20
    new-instance v8, Ljava/util/HashMap;

    move-object/from16 v9, v20

    iget-object v11, v9, Lcom/appsflyer/internal/cf;->AFInAppEventType:Ljava/util/Map;

    invoke-direct {v8, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 356
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_38

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_38
    iget-object v8, v9, Lcom/appsflyer/internal/cf;->valueOf:Lcom/appsflyer/internal/bo;

    invoke-interface {v8, v7}, Lcom/appsflyer/internal/bo;->valueOf(Ljava/lang/String;)V

    goto :goto_1c

    :cond_39
    move-object/from16 v9, v20

    move-object/from16 v8, v22

    const/4 v11, 0x1

    .line 358
    iput-boolean v11, v8, Lcom/appsflyer/AppsFlyerProperties;->values:Z

    const-string v8, "waitForCustomerId"

    const/4 v10, 0x0

    .line 359
    invoke-static {v8, v10}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3a

    const-string v8, "wait_cid"

    .line 360
    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_3a
    new-instance v8, Ljava/util/HashMap;

    iget-object v13, v9, Lcom/appsflyer/internal/cf;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-direct {v8, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v13, "ddl"

    .line 362
    iget-object v14, v9, Lcom/appsflyer/internal/cf;->valueOf:Lcom/appsflyer/internal/bo;

    invoke-interface {v14, v13}, Lcom/appsflyer/internal/bo;->valueOf(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3b

    const-string v13, "ddl"

    invoke-interface {v6, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_3b
    new-instance v8, Ljava/util/HashMap;

    iget-object v9, v9, Lcom/appsflyer/internal/cf;->AFInAppEventType:Ljava/util/Map;

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 365
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3c

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_3c
    :goto_1d
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3e

    const-string v6, "meta"

    .line 367
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3d
    const/4 v11, 0x1

    :cond_3e
    :goto_1e
    const-string v6, "isFirstCall"

    .line 368
    invoke-static {v3}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/SharedPreferences;)Z

    move-result v7

    if-nez v7, :cond_3f

    goto :goto_1f

    :cond_3f
    const/4 v11, 0x0

    :goto_1f
    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-direct {v1, v12, v5, v2, v4}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Landroid/content/Context;ZLjava/util/Map;I)V

    .line 370
    new-instance v4, Lcom/appsflyer/internal/ae;

    invoke-direct {v4}, Lcom/appsflyer/internal/ae;-><init>()V

    invoke-static {v2}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "af_v"

    .line 371
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    new-instance v4, Lcom/appsflyer/internal/ae;

    invoke-direct {v4}, Lcom/appsflyer/internal/ae;-><init>()V

    invoke-static {v2}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "af_v2"

    .line 373
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-static {v12}, Lcom/appsflyer/internal/ah;->onAppOpenAttribution(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "ivc"

    .line 375
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_stop_tracking_used"

    .line 376
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    const-string v4, "istu"

    const-string v5, "is_stop_tracking_used"

    const/4 v6, 0x0

    .line 377
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_40
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mcc"

    .line 379
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mnc"

    .line 380
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cell"

    .line 381
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sig"

    move-object/from16 v4, v28

    .line 382
    iget-object v5, v4, Lcom/appsflyer/internal/ax;->valueOf:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v4, v4, Lcom/appsflyer/internal/ax;->valueOf:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/appsflyer/internal/aa;->AFInAppEventParameterName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_boot_time"

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 385
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disk"

    .line 386
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    .line 388
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    mul-long v7, v7, v5

    .line 389
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v9

    mul-long v9, v9, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    .line 390
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    long-to-double v6, v7

    div-double/2addr v6, v4

    double-to-long v6, v6

    long-to-double v8, v9

    div-double/2addr v8, v4

    double-to-long v4, v8

    .line 391
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 392
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v3, v1, Lcom/appsflyer/internal/ah;->getLevel:Lcom/appsflyer/internal/k;

    if-eqz v3, :cond_42

    .line 394
    iget-object v3, v3, Lcom/appsflyer/internal/k;->values:[Ljava/lang/String;

    if-eqz v3, :cond_42

    const-string v4, "sharing_filter"

    .line 395
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_41
    const-string v3, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 396
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    const-string v3, "AppsFlyer will not track this event."

    .line 397
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    const/4 v2, 0x0

    return-object v2

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 398
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_20
    return-object v2
.end method

.method public final AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "extraReferrers"

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 10
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    .line 14
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    const/16 v9, 0x20

    cmp-long v10, v5, v7

    if-gez v10, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x4a

    :goto_2
    if-eq v5, v9, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 16
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, v1

    const-wide/16 v5, 0x4

    cmp-long v7, v1, v5

    if-ltz v7, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    .line 17
    :cond_5
    sget v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    .line 18
    :try_start_1
    invoke-static {v3}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    .line 20
    :goto_5
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method

.method public final AFInAppEventType(Ljava/lang/ref/WeakReference;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 47
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    if-eq v0, v2, :cond_a

    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "app went to background"

    .line 49
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 52
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->AFInAppEventType()Lcom/appsflyer/internal/bd;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/bd;->init()Lcom/appsflyer/internal/cf;

    move-result-object v2

    .line 53
    iget-wide v2, v2, Lcom/appsflyer/internal/cf;->onInstallConversionDataLoadedNative:J

    .line 54
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerProperties;->getDevKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_9

    const-string v8, "KSAppsFlyerId"

    .line 56
    invoke-static {v8}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    const-string v10, "deviceTrackingDisabled"

    invoke-virtual {v9, v10, v7}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const-string v9, "true"

    .line 58
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/internal/z;->valueOf(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/h;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 60
    sget v10, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/2addr v10, v1

    .line 61
    iget-object v10, v9, Lcom/appsflyer/internal/h;->valueOf:Ljava/lang/String;

    const-string v11, "amazon_aid"

    .line 62
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v9, v9, Lcom/appsflyer/internal/h;->AFInAppEventParameterName:Ljava/lang/Boolean;

    .line 64
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "amazon_aid_limit"

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    const-string v10, "advertiserId"

    invoke-virtual {v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 66
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "app_id"

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "devkey"

    .line 68
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Lcom/appsflyer/internal/al;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "uid"

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "time_in_app"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "statType"

    const-string v3, "user_closed_app"

    .line 71
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    const-string v3, "Android"

    .line 72
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0, v0, v7}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "launch_counter"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    const-string v8, ""

    :goto_4
    const-string p1, "originalAppsflyerId"

    .line 75
    invoke-virtual {v4, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-boolean p1, p0, Lcom/appsflyer/internal/ah;->AppsFlyerLib:Z

    if-eqz p1, :cond_8

    :try_start_0
    const-string p1, "Running callStats task"

    .line 77
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 78
    new-instance p1, Lcom/appsflyer/internal/aj$a;

    new-instance v0, Lcom/appsflyer/internal/cm;

    invoke-direct {v0}, Lcom/appsflyer/internal/cm;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v2

    .line 80
    iput-boolean v2, v0, Lcom/appsflyer/internal/ce;->onConversionDataSuccess:Z

    .line 81
    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/g;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/g;

    move-result-object v0

    sget-object v2, Lcom/appsflyer/internal/ah;->init:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/ah;->getHostName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/g;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/g;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/ce;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/aj$a;-><init>(Lcom/appsflyer/internal/ce;)V

    .line 84
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Could not send callStats request"

    .line 86
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const-string p1, "Stats call is disabled, ignore ..."

    .line 87
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p1, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 88
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    .line 89
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/2addr p1, v1

    return-void

    .line 90
    :cond_a
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 91
    throw p1
.end method

.method public final AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/bo;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->waitForCustomerUserId:Lcom/appsflyer/internal/be;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/be;->AFInAppEventType:Landroid/content/Context;

    .line 54
    iget-object p1, p0, Lcom/appsflyer/internal/ah;->waitForCustomerUserId:Lcom/appsflyer/internal/be;

    .line 55
    new-instance v0, Lcom/appsflyer/internal/ay;

    .line 56
    iget-object p1, p1, Lcom/appsflyer/internal/be;->AFInAppEventType:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 57
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/ay;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context must be set via setContext method before calling this dependency."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/g;Landroid/app/Activity;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 93
    iget-object v0, p1, Lcom/appsflyer/internal/g;->AFInAppEventType:Landroid/app/Application;

    const/16 v1, 0x19

    if-eqz p2, :cond_0

    const/16 v2, 0x4b

    goto :goto_0

    :cond_0
    const/16 v2, 0x19

    :goto_0
    const-string v3, ""

    if-eq v2, v1, :cond_1

    .line 94
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    .line 95
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    invoke-static {p2}, Lcom/appsflyer/internal/ar;->values(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    .line 98
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerProperties;->getDevKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 99
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    .line 100
    iget-object p1, p1, Lcom/appsflyer/internal/g;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, p2, :cond_3

    goto :goto_3

    .line 101
    :cond_3
    sget p2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    .line 102
    sget p2, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v1, Lcom/appsflyer/internal/bc;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    const/16 p1, 0x11

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 103
    throw p1

    .line 104
    :cond_4
    sget p2, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/bc;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :goto_3
    return-void

    .line 105
    :cond_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v0

    .line 106
    :goto_4
    iput-object v3, p1, Lcom/appsflyer/internal/g;->init:Ljava/lang/String;

    .line 107
    iput-object p2, p1, Lcom/appsflyer/internal/g;->AFKeystoreWrapper:Ljava/lang/String;

    .line 108
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ah;->valueOf(Lcom/appsflyer/internal/g;)V

    return-void
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, v1, :cond_2

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper()Lcom/appsflyer/internal/i;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/i;->init:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x5b

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x2c

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    :goto_1
    if-eq v1, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper()Lcom/appsflyer/internal/i;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/i;->init:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final anonymizeUser(Z)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "deviceTrackingDisabled"

    const-string v4, "anonymizeUser"

    if-eq v0, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v0, v4, v2}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper()Lcom/appsflyer/internal/i;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lcom/appsflyer/internal/i;->getLevel:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/appsflyer/internal/i;->AFVersionDeclaration:Ljava/util/Map;

    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x12

    if-nez p1, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    const/16 p1, 0x12

    :goto_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/appsflyer/internal/ah;->getSdkVersion:Z

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x50

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final enableLocationCollection(Z)Lcom/appsflyer/AppsFlyerLib;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iput-boolean p1, p0, Lcom/appsflyer/internal/ah;->onResponse:Z

    add-int/lit8 v0, v0, 0x73

    .line 3
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "getAppsFlyerUID"

    const/16 v2, 0x47

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x1b

    if-nez p1, :cond_0

    const/16 v2, 0x1b

    :cond_0
    if-eq v2, v0, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/16 v0, 0x47

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_3

    .line 3
    :goto_1
    new-instance v0, Lcom/appsflyer/internal/x;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/x;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lcom/appsflyer/internal/x;->valueOf:Landroid/content/Context;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/appsflyer/internal/al;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/16 p1, 0x23

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return-object v1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/ag;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/ag;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/ag;->values()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x2c

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catchall_1
    move-exception p1

    const-string v0, "Could not collect facebook attribution id. "

    .line 3
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 4

    const-string v0, "custom_host"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    .line 2
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const-string v0, "appsflyer.com"

    return-object v0

    :cond_1
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 3
    :cond_2
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x37

    if-eqz v1, :cond_3

    const/16 v1, 0x37

    goto :goto_1

    :cond_3
    const/16 v1, 0xb

    :goto_1
    if-eq v1, v2, :cond_4

    return-object v0

    .line 4
    :cond_4
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 5
    throw v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "custom_host_prefix"

    .line 2
    invoke-static {v0}, Lcom/appsflyer/internal/ah;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    const-string v0, ""

    return-object v0

    .line 3
    :cond_1
    sget v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0xe

    if-nez v2, :cond_2

    const/16 v2, 0x3a

    goto :goto_1

    :cond_2
    const/16 v2, 0xe

    :goto_1
    if-eq v2, v3, :cond_3

    const/16 v2, 0x30

    .line 4
    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    throw v0

    :cond_3
    return-object v0
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    :cond_0
    const-string v0, "AF_STORE"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    if-eqz p1, :cond_1

    const/16 v1, 0x11

    goto :goto_0

    :cond_1
    const/16 v1, 0x47

    :goto_0
    if-eq v1, v0, :cond_2

    const-string p1, "No out-of-store value set"

    .line 5
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_2
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-nez v0, :cond_3

    const/16 v0, 0x38

    goto :goto_1

    :cond_3
    const/16 v0, 0x50

    :goto_1
    if-eq v0, v1, :cond_4

    return-object p1

    :cond_4
    const/16 v0, 0x37

    .line 7
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "getSdkVersion"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version: 6.5.2 (build "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x37

    if-nez v1, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 3
    iget-boolean v0, p0, Lcom/appsflyer/internal/ah;->AppsFlyerInAppPurchaseValidatorListener:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/appsflyer/internal/ah;->AppsFlyerInAppPurchaseValidatorListener:Z

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->setDevKey(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/appsflyer/internal/ak;->values(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    iput-object v4, p0, Lcom/appsflyer/internal/ah;->onPause:Landroid/app/Application;

    .line 8
    iget-object v4, p0, Lcom/appsflyer/internal/ah;->waitForCustomerUserId:Lcom/appsflyer/internal/be;

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, Lcom/appsflyer/internal/be;->AFInAppEventType:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->AFInAppEventType()Lcom/appsflyer/internal/bd;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/bd;->init()Lcom/appsflyer/internal/cf;

    move-result-object v4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/appsflyer/internal/cf;->values:J

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->AFInAppEventType()Lcom/appsflyer/internal/bd;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/bd;->values()Lcom/appsflyer/internal/bv;

    move-result-object v4

    .line 13
    iget-object v5, v4, Lcom/appsflyer/internal/bv;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/appsflyer/internal/bv$1;

    invoke-direct {v6, v4, v2}, Lcom/appsflyer/internal/bv$1;-><init>(Lcom/appsflyer/internal/bv;Lcom/appsflyer/internal/bo;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    new-instance v4, Lcom/appsflyer/internal/cv;

    new-instance v5, Lcom/appsflyer/internal/ah$3;

    invoke-direct {v5, p0}, Lcom/appsflyer/internal/ah$3;-><init>(Lcom/appsflyer/internal/ah;)V

    invoke-direct {v4, v5}, Lcom/appsflyer/internal/cv;-><init>(Ljava/lang/Runnable;)V

    .line 15
    new-instance v5, Lcom/appsflyer/internal/ah$4;

    invoke-direct {v5, p0, v4}, Lcom/appsflyer/internal/ah$4;-><init>(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/cv;)V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/appsflyer/internal/ct;

    aput-object v4, v6, v3

    .line 16
    new-instance v4, Lcom/appsflyer/internal/cs;

    invoke-direct {v4, v5}, Lcom/appsflyer/internal/cs;-><init>(Ljava/lang/Runnable;)V

    aput-object v4, v6, v0

    new-instance v4, Lcom/appsflyer/internal/cu;

    invoke-direct {v4, v5}, Lcom/appsflyer/internal/cu;-><init>(Ljava/lang/Runnable;)V

    aput-object v4, v6, v1

    iput-object v6, p0, Lcom/appsflyer/internal/ah;->setAndroidIdData:[Lcom/appsflyer/internal/ct;

    .line 17
    array-length v4, v6

    .line 18
    sget v5, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 19
    aget-object v7, v6, v5

    iget-object v8, p0, Lcom/appsflyer/internal/ah;->onPause:Landroid/app/Application;

    invoke-virtual {v7, v8}, Lcom/appsflyer/internal/ct;->AFInAppEventParameterName(Landroid/content/Context;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p3}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/appsflyer/internal/ah;->setDebugLog:Z

    .line 21
    iget-object v4, p0, Lcom/appsflyer/internal/ah;->onPause:Landroid/app/Application;

    .line 22
    sput-object v4, Lcom/appsflyer/internal/bb;->AFInAppEventType:Landroid/app/Application;

    .line 23
    invoke-static {p3}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 24
    invoke-virtual {p0, v4, v3}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/SharedPreferences;Z)I

    move-result v4

    if-nez v4, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_2

    .line 25
    new-instance v4, Lcom/appsflyer/internal/cw;

    invoke-direct {v4, p3}, Lcom/appsflyer/internal/cw;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/appsflyer/internal/ah;->getOutOfStore:Lcom/appsflyer/internal/cw;

    .line 26
    new-instance p3, Ljava/lang/Thread;

    iget-object v4, v4, Lcom/appsflyer/internal/cw;->AFInAppEventType:Ljava/util/concurrent/FutureTask;

    invoke-direct {p3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 27
    :cond_2
    sget p3, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p3, p3, 0x73

    :goto_1
    rem-int/lit16 v4, p3, 0x80

    sput v4, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/2addr p3, v1

    goto :goto_2

    :cond_3
    const-string p3, "context is null, Google Install Referrer will be not initialized"

    .line 28
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    .line 29
    sget p3, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p3, p3, 0x39

    goto :goto_1

    .line 30
    :goto_2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object p3

    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v3

    if-nez p2, :cond_6

    .line 31
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    add-int/lit8 v5, v5, 0x63

    .line 32
    rem-int/lit16 p1, v5, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/2addr v5, v1

    const-string p1, "null"

    goto :goto_4

    .line 33
    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    const-string p1, "conversionDataListener"

    :goto_4
    aput-object p1, v4, v0

    const-string p1, "init"

    .line 34
    invoke-virtual {p3, p1, v4}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "6.5.2"

    aput-object p3, p1, v3

    .line 35
    sget-object p3, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName:Ljava/lang/String;

    aput-object p3, p1, v0

    const-string p3, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    .line 36
    sput-object p2, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0

    .line 37
    :cond_7
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 38
    throw p1
.end method

.method public final init()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-direct {p0}, Lcom/appsflyer/internal/ah;->onInstallConversionDataLoadedNative()Z

    move-result v1

    const/16 v2, 0x38

    if-eqz v1, :cond_0

    const/16 v1, 0x38

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    :goto_0
    const-string v3, "lvl"

    if-eq v1, v2, :cond_1

    .line 67
    iget-boolean v1, p0, Lcom/appsflyer/internal/ah;->setDebugLog:Z

    if-eqz v1, :cond_3

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/ah;->updateServerUninstallToken:Ljava/util/Map;

    const-string v2, "error"

    const-string v4, "operation timed out."

    .line 69
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/appsflyer/internal/ah;->updateServerUninstallToken:Ljava/util/Map;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_1
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x57

    if-eqz v1, :cond_2

    const/16 v1, 0x28

    goto :goto_1

    :cond_2
    const/16 v1, 0x57

    :goto_1
    if-ne v1, v2, :cond_4

    .line 72
    iget-object v1, p0, Lcom/appsflyer/internal/ah;->updateServerUninstallToken:Ljava/util/Map;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/ah;->updateServerUninstallToken:Ljava/util/Map;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 73
    throw v0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v2, :cond_4

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p1, v2

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v2, :cond_5

    .line 6
    :cond_4
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, p1, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_5
    :goto_3
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v0, "Could not check if app is pre installed"

    .line 7
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v1
.end method

.method public final isStopped()Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lcom/appsflyer/internal/ah;->onValidateInAppFailure:Z

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-ne v0, v2, :cond_1

    return v1

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

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/appsflyer/internal/ah;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/cl;

    invoke-direct {v0}, Lcom/appsflyer/internal/cl;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/g;->AFInAppEventType:Landroid/app/Application;

    .line 3
    :cond_0
    iput-object p2, v0, Lcom/appsflyer/internal/g;->getLevel:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    :goto_0
    iput-object v2, v0, Lcom/appsflyer/internal/g;->values:Ljava/util/Map;

    .line 6
    iput-object p4, v0, Lcom/appsflyer/internal/g;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 7
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, p4, v2

    const/4 v2, 0x1

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/appsflyer/internal/g;->values:Ljava/util/Map;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v2

    const-string v2, "logEvent"

    .line 9
    invoke-virtual {p3, v2, p4}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 10
    invoke-static {p1}, Lcom/appsflyer/internal/ac;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/ac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/ac;->values()V

    goto :goto_1

    .line 11
    :cond_3
    sget-object p2, Lcom/appsflyer/internal/bx;->valueOf:Lcom/appsflyer/internal/bx;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/bx;)V

    .line 12
    :goto_1
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Lcom/appsflyer/internal/g;Landroid/app/Activity;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "logLocation"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    const-string p5, "af_long"

    invoke-virtual {v0, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "af_lat"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_location_coordinates"

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "logSession"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/am;->AFVersionDeclaration()V

    .line 4
    sget-object v0, Lcom/appsflyer/internal/bx;->values:Lcom/appsflyer/internal/bx;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/bx;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x30

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    sget-object v0, Lcom/appsflyer/internal/af;->valueOf:Lcom/appsflyer/internal/af$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/af$d;->AFInAppEventParameterName(Landroid/content/Context;)V

    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return-void
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x22

    if-eqz p2, :cond_0

    const/16 v1, 0x4c

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    :goto_0
    const-string v2, "\""

    if-eq v1, v0, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Context is \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/aq;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper()Lcom/appsflyer/internal/i;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, v1, p2}, Lcom/appsflyer/internal/i;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 8
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Link is \""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/aq;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    const-string p2, "performOnDeepLinking was called with null intent"

    invoke-static {p2, p1}, Lcom/appsflyer/internal/aq;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->waitForCustomerUserId:Lcom/appsflyer/internal/be;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/internal/be;->AFInAppEventType:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->AFInAppEventType()Lcom/appsflyer/internal/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/bd;->init()Lcom/appsflyer/internal/cf;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/ah;->enableLocationCollection:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/ah$2;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/appsflyer/internal/ah$2;-><init>(Lcom/appsflyer/internal/ah;Landroid/content/Intent;Landroid/content/Context;Lcom/appsflyer/internal/cf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_3
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    const-string p2, "performOnDeepLinking was called with null context"

    invoke-static {p2, p1}, Lcom/appsflyer/internal/aq;->AFInAppEventParameterName(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 9
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 4

    .line 1
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v2, "registerConversionListener"

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-static {p2}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Lcom/appsflyer/AppsFlyerConversionListener;)V

    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/16 p1, 0x1e

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "registerValidatorListener"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "registerValidatorListener called"

    .line 2
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 3
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "registerValidatorListener null listener"

    .line 4
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x1a

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_1
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    const/16 p1, 0x56

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    sput-object p2, Lcom/appsflyer/internal/ah;->AFInAppEventType:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-void
.end method

.method public final sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/cc;

    invoke-direct {v0}, Lcom/appsflyer/internal/cc;-><init>()V

    if-eqz p1, :cond_2

    sget v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x36

    if-nez v1, :cond_0

    const/16 v1, 0x4d

    goto :goto_0

    :cond_0
    const/16 v1, 0x36

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v0, Lcom/appsflyer/internal/g;->AFInAppEventType:Landroid/app/Application;

    const/16 p1, 0x2e

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v0, Lcom/appsflyer/internal/g;->AFInAppEventType:Landroid/app/Application;

    .line 3
    :goto_1
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    .line 4
    :cond_2
    iput-object p2, v0, Lcom/appsflyer/internal/g;->values:Ljava/util/Map;

    .line 5
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/ah;->values(Lcom/appsflyer/internal/g;)V

    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "c"

    const-string v2, "pid"

    const/16 v3, 0x1c

    if-eqz p1, :cond_0

    const/16 v4, 0x5f

    goto :goto_0

    :cond_0
    const/16 v4, 0x1c

    :goto_0
    const/4 v5, 0x0

    const-string v6, "sendPushNotificationData"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v4, v3, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "activity_intent_"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v6, v4}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v3, 0x1f

    if-eqz p1, :cond_2

    const/16 v4, 0x1f

    goto :goto_1

    :cond_2
    const/16 v4, 0x27

    :goto_1
    if-eq v4, v3, :cond_3

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v3

    const-string v4, "activity_null"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_3
    sget v3, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/2addr v3, v8

    .line 5
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const-string v5, "activity_intent_null"

    aput-object v5, v4, v7

    invoke-virtual {v3, v6, v4}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    sget v3, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/2addr v3, v8

    .line 7
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/appsflyer/internal/ah;->onDeepLinking:Ljava/lang/String;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/16 v3, 0x26

    :goto_3
    if-eq v3, v7, :cond_5

    goto/16 :goto_9

    .line 8
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    iget-object v5, v1, Lcom/appsflyer/internal/ah;->AppsFlyerConversionListener:Ljava/util/Map;

    const-string v6, ")"

    if-nez v5, :cond_6

    const-string v0, "pushes: initializing pushes history.."

    .line 10
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/ah;->AppsFlyerConversionListener:Ljava/util/Map;

    move-wide v11, v3

    goto/16 :goto_8

    .line 12
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v7, "pushPayloadMaxAging"

    const-wide/32 v9, 0x1b7740

    invoke-virtual {v5, v7, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 13
    iget-object v5, v1, Lcom/appsflyer/internal/ah;->AppsFlyerConversionListener:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v11, v3

    :goto_4
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 14
    new-instance v13, Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/appsflyer/internal/ah;->onDeepLinking:Ljava/lang/String;

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/appsflyer/internal/ah;->AppsFlyerConversionListener:Ljava/util/Map;

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_7

    .line 17
    sget v8, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    const/4 v15, 0x2

    rem-int/2addr v8, v15

    .line 18
    :try_start_2
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lcom/appsflyer/internal/ah;->onDeepLinking:Ljava/lang/String;

    return-void

    .line 21
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v13, v3, v13

    const/16 v8, 0x5b

    cmp-long v15, v13, v9

    if-lez v15, :cond_8

    const/16 v13, 0x5b

    goto :goto_5

    :cond_8
    const/16 v13, 0x3b

    :goto_5
    if-eq v13, v8, :cond_9

    goto :goto_6

    .line 22
    :cond_9
    iget-object v8, v1, Lcom/appsflyer/internal/ah;->AppsFlyerConversionListener:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v8, v13, v11

    if-gtz v8, :cond_a

    .line 24
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    const/4 v8, 0x2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-wide v11, v3

    .line 25
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error while handling push notification measurement: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_b
    :goto_8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 27
    iget-object v2, v1, Lcom/appsflyer/internal/ah;->AppsFlyerConversionListener:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_c

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/appsflyer/internal/ah;->AppsFlyerConversionListener:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_c
    iget-object v0, v1, Lcom/appsflyer/internal/ah;->AppsFlyerConversionListener:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/internal/ah;->onDeepLinking:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/internal/ah;->start(Landroid/content/Context;)V

    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :goto_9
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setAdditionalData"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    :cond_0
    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    const-string v2, "setAndroidIdData"

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/appsflyer/internal/ah;->AFVersionDeclaration:Ljava/lang/String;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    const-string v2, "appid"

    const-string v3, "setAppId"

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-static {v2, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    const-string v2, "oneLinkSlug"

    const-string v3, "setAppInviteOneLink = "

    const-string v4, "setAppInviteOneLink"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    aput-object p1, v1, v5

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    aput-object p1, v1, v5

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 6
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    if-eq v5, v6, :cond_5

    .line 7
    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkDomain"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkVersion"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "onelinkScheme"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 10
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    .line 11
    :cond_5
    invoke-static {v2, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setCollectAndroidID"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "collectAndroidId"

    invoke-static {v2, v0}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "collectAndroidIdForceByUser"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/2addr p1, v1

    const/16 v0, 0x4c

    if-eqz p1, :cond_0

    const/16 v1, 0x4c

    :cond_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x41

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setCollectIMEI(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setCollectIMEI"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "collectIMEI"

    invoke-static {v1, v0}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "collectIMEIForceByUser"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x10

    if-nez p1, :cond_0

    const/16 p1, 0x15

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setCollectOaid(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setCollectOaid"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "collectOAID"

    invoke-static {v0, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1a

    if-nez p1, :cond_0

    const/16 p1, 0x1a

    goto :goto_0

    :cond_0
    const/16 p1, 0x5c

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    const-string v2, "currencyCode"

    const-string v3, "setCurrencyCode"

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x28

    if-eqz p2, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    if-eq v1, v0, :cond_7

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->values()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/ah;->setCustomerUserId(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomerUserId set: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/appsflyer/internal/bx;->AFInAppEventType:Lcom/appsflyer/internal/bx;

    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/bx;)V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->getDevKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v0, 0x37

    const/16 v1, 0x60

    if-nez p1, :cond_1

    const/16 v2, 0x37

    goto :goto_1

    :cond_1
    const/16 v2, 0x60

    :goto_1
    if-eq v2, v1, :cond_2

    const-string p1, ""

    :goto_2
    move-object v6, p1

    goto :goto_3

    .line 8
    :cond_2
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 9
    :goto_3
    instance-of p1, p2, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 10
    move-object p1, p2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    :cond_3
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/2addr p1, v0

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/16 p1, 0x4c

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-void

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/ah;->setCustomerUserId(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->values()Z

    const/4 p1, 0x0

    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 16
    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "setCustomerUserId"

    invoke-virtual {v0, v4, v2}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "setCustomerUserId = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    const-string v0, "AppUserId"

    .line 4
    invoke-static {v0, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "waitForCustomerId"

    .line 5
    invoke-static {p1, v3}, Lcom/appsflyer/internal/ah;->values(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x62

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setDebugLog(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    :goto_1
    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/ah;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDisableAdvertisingIdentifiers: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v1, :cond_1

    .line 2
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    .line 3
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/appsflyer/internal/z;->values:Ljava/lang/Boolean;

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserIdEnabled"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserId"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    const/16 v1, 0x61

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "setExtension"

    invoke-virtual {v0, v4, v2}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "sdkExtension"

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1b

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    goto :goto_0

    :cond_0
    const/16 p1, 0x49

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x9

    if-eqz p1, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    const/16 v2, 0x44

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "custom_host_prefix"

    .line 2
    invoke-static {v0, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_4

    .line 3
    :cond_3
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v0, :cond_5

    :goto_4
    const-string p1, "hostName cannot be null or empty"

    .line 5
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_5
    const-string v0, "custom_host"

    .line 6
    invoke-static {v0, p2}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget p2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x1e

    if-nez p2, :cond_6

    const/16 p2, 0x26

    goto :goto_5

    :cond_6
    const/16 p2, 0x1e

    :goto_5
    if-eq p2, v0, :cond_7

    const/16 p2, 0x5c

    :try_start_0
    div-int/2addr p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    const/4 p1, 0x0

    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setImeiData"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/ah;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x45

    if-eqz p1, :cond_0

    const/16 p1, 0x45

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setIsUpdate(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setIsUpdate"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 4
    .param p1    # Lcom/appsflyer/AFLogger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 3
    :cond_2
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    :goto_2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "log"

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    const-string v1, "logLevel"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/ah;->onResponseNative:J

    const/16 p1, 0x25

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/ah;->onResponseNative:J

    :goto_1
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "setOaidData"

    if-eq v0, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    sput-object p1, Lcom/appsflyer/internal/z;->AFInAppEventParameterName:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "setOneLinkCustomDomain %s"

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 3
    sput-object p1, Lcom/appsflyer/internal/i;->AFLogger$LogLevel:[Ljava/lang/String;

    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v0, 0x52

    .line 2
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2a

    if-eqz p1, :cond_1

    const/16 v1, 0x2a

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f

    :goto_1
    if-eq v1, v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    :goto_3
    const-string p1, "Cannot set setOutOfStore with null"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Store API set with value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Z)V

    .line 7
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->setCustomerUserId:Lcom/appsflyer/internal/ba;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/ba;

    invoke-direct {v0}, Lcom/appsflyer/internal/ba;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/ah;->setCustomerUserId:Lcom/appsflyer/internal/ba;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->setCustomerUserId:Lcom/appsflyer/internal/ba;

    const/16 v1, 0x50

    if-eqz p1, :cond_1

    const/16 v2, 0x27

    goto :goto_0

    :cond_1
    const/16 v2, 0x50

    :goto_0
    if-eq v2, v1, :cond_9

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    :goto_2
    iget-object p2, v0, Lcom/appsflyer/internal/ba;->values:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p1, "Partner data is missing or `null`"

    goto :goto_3

    :cond_5
    const-string p2, "Cleared partner data for "

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget p2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p2, p2, 0x2

    .line 10
    :goto_3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting partner data for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_7

    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 13
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    .line 14
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit exceeded: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lcom/appsflyer/internal/ba;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_7
    iget-object v1, v0, Lcom/appsflyer/internal/ba;->values:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, v0, Lcom/appsflyer/internal/ba;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_9
    :goto_4
    const-string p1, "Partner ID is missing or `null`"

    .line 19
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/appsflyer/internal/ae;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/ah;->setOaidData:Ljava/lang/String;

    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x56

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x36

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "setPreinstallAttribution API called"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    const/16 p1, 0x1e

    if-eqz p2, :cond_1

    const/16 v2, 0x52

    goto :goto_1

    :cond_1
    const/16 v2, 0x1e

    :goto_1
    if-eq v2, p1, :cond_2

    .line 5
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_1
    const-string p1, "c"

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    const/16 p1, 0x1d

    if-eqz p3, :cond_3

    const/16 p2, 0x1d

    goto :goto_2

    :cond_3
    const/16 p2, 0x38

    :goto_2
    if-eq p2, p1, :cond_4

    goto :goto_5

    .line 7
    :cond_4
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    const-string p2, "af_siteid"

    if-nez p1, :cond_6

    .line 8
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    throw p1

    .line 10
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "preInstallName"

    invoke-static {p2, p1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 13
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "setResolveDeepLinkURLs %s"

    if-eq v0, v1, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 3
    sput-object p1, Lcom/appsflyer/internal/i;->AFInAppEventType:[Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :goto_2
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x15

    if-eqz p1, :cond_2

    const/16 p1, 0x15

    goto :goto_3

    :cond_2
    const/16 p1, 0x11

    :goto_3
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x5e

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/ah;->setSharingFilterForPartners([Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x58

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    const-string v2, "all"

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/ah;->setSharingFilterForPartners([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/ah;->setSharingFilterForPartners([Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/k;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/k;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/internal/ah;->getLevel:Lcom/appsflyer/internal/k;

    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 8

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "setUserEmails"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v1

    const-string v2, "userEmailsCryptType"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x25

    if-ge v4, v3, :cond_0

    const/16 v6, 0x52

    goto :goto_1

    :cond_0
    const/16 v6, 0x25

    :goto_1
    const/4 v7, 0x2

    if-eq v6, v5, :cond_2

    aget-object v1, p2, v4

    .line 12
    sget-object v5, Lcom/appsflyer/internal/ah$6;->values:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v7, :cond_1

    .line 13
    invoke-static {v1}, Lcom/appsflyer/internal/ae;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    sget v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/2addr v1, v7

    const-string v1, "sha256_el_arr"

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "plain_el_arr"

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/2addr p1, v7

    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const-string v1, "setUserEmails"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/ah;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2f

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final start(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/appsflyer/internal/ah;->start(Landroid/content/Context;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3}, Lcom/appsflyer/internal/ah;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    if-eqz v0, :cond_1

    const/16 p1, 0x3f

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/appsflyer/internal/af;->valueOf:Lcom/appsflyer/internal/af$d;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/af;->valueOf:Lcom/appsflyer/internal/af$d;

    const/16 v4, 0x35

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/appsflyer/internal/ah;->AppsFlyerInAppPurchaseValidatorListener:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    .line 6
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    if-nez p2, :cond_6

    .line 7
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/2addr p1, v1

    const/16 p1, 0x37

    if-eqz p3, :cond_4

    const/16 p2, 0x37

    goto :goto_3

    :cond_4
    const/16 p2, 0x25

    :goto_3
    if-eq p2, p1, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object p2, Lcom/appsflyer/internal/bc;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 9
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/2addr p1, v1

    :goto_4
    return-void

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/appsflyer/internal/ah;->waitForCustomerUserId:Lcom/appsflyer/internal/be;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lcom/appsflyer/internal/be;->AFInAppEventType:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->AFInAppEventType()Lcom/appsflyer/internal/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/bd;->init()Lcom/appsflyer/internal/cf;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/appsflyer/internal/k;->AFInAppEventParameterName(Landroid/content/Context;)Lcom/appsflyer/internal/cb;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/cf;->valueOf(Lcom/appsflyer/internal/cb;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    iput-object v4, p0, Lcom/appsflyer/internal/ah;->onPause:Landroid/app/Application;

    .line 15
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    aput-object p2, v5, v2

    const-string v6, "start"

    invoke-virtual {v4, v6, v5}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "6.5.2"

    aput-object v5, v4, v2

    .line 16
    sget-object v5, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v6, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Build Number: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    iget-object v5, p0, Lcom/appsflyer/internal/ah;->onPause:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/appsflyer/AppsFlyerProperties;->setDevKey(Ljava/lang/String;)V

    .line 21
    invoke-static {p2}, Lcom/appsflyer/internal/ak;->values(Ljava/lang/String;)V

    goto :goto_6

    .line 22
    :cond_7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerProperties;->getDevKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x1

    :goto_5
    if-eq v2, v3, :cond_a

    const-string p1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    .line 23
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    if-eqz p3, :cond_9

    .line 24
    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object p2, Lcom/appsflyer/internal/bc;->AFInAppEventType:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_9
    return-void

    .line 25
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->AFInAppEventType()Lcom/appsflyer/internal/bd;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/bd;->values()Lcom/appsflyer/internal/bv;

    move-result-object v2

    const/4 v3, 0x0

    .line 26
    iget-object v4, v2, Lcom/appsflyer/internal/bv;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/appsflyer/internal/bv$1;

    invoke-direct {v5, v2, v3}, Lcom/appsflyer/internal/bv$1;-><init>(Lcom/appsflyer/internal/bv;Lcom/appsflyer/internal/bo;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    iget-object v2, p0, Lcom/appsflyer/internal/ah;->onPause:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/ah;->getLevel(Landroid/content/Context;)V

    .line 28
    iget-boolean v2, p0, Lcom/appsflyer/internal/ah;->getSdkVersion:Z

    if-eqz v2, :cond_b

    .line 29
    iget-object v2, p0, Lcom/appsflyer/internal/ah;->onPause:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/ah;->init(Landroid/content/Context;)V

    .line 30
    :cond_b
    new-instance v2, Lcom/appsflyer/internal/ah$7;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/appsflyer/internal/ah$7;-><init>(Lcom/appsflyer/internal/ah;Lcom/appsflyer/internal/cf;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    iget-object p2, p0, Lcom/appsflyer/internal/ah;->enableLocationCollection:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, p2}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/af$d;Ljava/util/concurrent/Executor;)V

    .line 31
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/2addr p1, v1

    return-void

    :catchall_0
    move-exception p1

    .line 32
    throw p1
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/appsflyer/internal/ah;->onValidateInAppFailure:Z

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper()Lcom/appsflyer/internal/ai;

    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/appsflyer/internal/ai;->valueOf(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x44

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 6
    throw p1

    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/ah;->onValidateInAppFailure:Z

    .line 8
    invoke-static {}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper()Lcom/appsflyer/internal/ai;

    .line 9
    :try_start_2
    invoke-static {p2}, Lcom/appsflyer/internal/ai;->valueOf(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v2, 0x9

    if-nez v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, v2, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 12
    array-length v0, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    sget v2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 14
    :try_start_3
    aget-object v3, p1, v2

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found cached request"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 16
    invoke-static {v3}, Lcom/appsflyer/internal/ai;->values(Ljava/io/File;)Lcom/appsflyer/internal/o;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/appsflyer/internal/o;->AFKeystoreWrapper:Ljava/lang/String;

    .line 18
    invoke-static {v3, p2}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/lang/String;Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "Could not cache request"

    .line 20
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_4
    :goto_3
    iget-boolean p1, p0, Lcom/appsflyer/internal/ah;->onValidateInAppFailure:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    .line 22
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "is_stop_tracking_used"

    invoke-static {p2, v0}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;Ljava/lang/String;)V

    if-nez p1, :cond_6

    const/16 p1, 0x45

    :try_start_4
    div-int/2addr p1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    :goto_5
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 5
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v3, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/ah;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    const/16 p1, 0x3e

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/ah;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    :goto_1
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 2
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper()Lcom/appsflyer/internal/i;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/i;->AFInAppEventParameterName:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 4
    sput-wide p2, Lcom/appsflyer/internal/ao;->onAttributionFailureNative:J

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper()Lcom/appsflyer/internal/i;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/i;->AFInAppEventParameterName:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 6
    sput-wide p2, Lcom/appsflyer/internal/ao;->onAttributionFailureNative:J

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final unregisterConversionListener()V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v4, "unregisterConversionListener"

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_1
    sput-object v3, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener;

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/bt;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/bt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/bt;->values(Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    if-nez p7, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "validateAndTrackInAppPurchase"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/internal/am;->values(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validate in app called with parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    if-eqz p3, :cond_4

    if-eqz v7, :cond_4

    if-nez v5, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/appsflyer/internal/ad;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerProperties;->getDevKey()Ljava/lang/String;

    move-result-object v2

    .line 7
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    :cond_3
    move-object v0, v10

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/ad;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    sget-object v0, Lcom/appsflyer/internal/ah;->AFInAppEventType:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_5

    const-string v1, "Please provide purchase parameters"

    .line 9
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final valueOf(Landroid/content/SharedPreferences;Z)I
    .locals 3

    .line 122
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    const-string v2, "appsFlyerCount"

    if-ne v0, v1, :cond_1

    invoke-static {p1, v2, p2}, Lcom/appsflyer/internal/ah;->values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, v2, p2}, Lcom/appsflyer/internal/ah;->values(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 109
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHED_CHANNEL"

    .line 110
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xb

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    const/16 v2, 0x12

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    .line 111
    invoke-static {p1, v1, p2}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return-object p2

    :cond_2
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    sget p1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 p1, p1, 0x2

    .line 113
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 5
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-nez v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    invoke-static {p1}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "af_deeplink"

    .line 77
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/ah;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/appsflyer/internal/i;->AFKeystoreWrapper()Lcom/appsflyer/internal/i;

    move-result-object v2

    .line 80
    iget-object v3, v2, Lcom/appsflyer/internal/i;->getLevel:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 81
    sget v4, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v4, v4, 0x2

    .line 82
    iget-object v4, v2, Lcom/appsflyer/internal/i;->AFVersionDeclaration:Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    sget v3, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v3, v3, 0x2

    .line 84
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 85
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 86
    iget-object v2, v2, Lcom/appsflyer/internal/i;->AFVersionDeclaration:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v4, :cond_1

    .line 87
    sget v5, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v5, v5, 0x2

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appended_query_params"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 95
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v1, Lcom/appsflyer/internal/as;

    invoke-direct {v1, p3, p0, p1}, Lcom/appsflyer/internal/as;-><init>(Landroid/net/Uri;Lcom/appsflyer/internal/ah;Landroid/content/Context;)V

    .line 98
    iget-boolean v2, v1, Lcom/appsflyer/internal/as;->valueOf:Z

    const/16 v3, 0x51

    if-eqz v2, :cond_4

    const/16 v2, 0x51

    goto :goto_2

    :cond_4
    const/16 v2, 0x5d

    :goto_2
    if-eq v2, v3, :cond_5

    goto :goto_3

    .line 99
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isBrandedDomain"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :goto_3
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/aa;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 101
    invoke-virtual {v1}, Lcom/appsflyer/internal/as;->values()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 102
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/ah;->values(Ljava/util/Map;)Lcom/appsflyer/internal/as$d;

    move-result-object p1

    .line 103
    iput-object p1, v1, Lcom/appsflyer/internal/as;->AFKeystoreWrapper:Lcom/appsflyer/internal/as$d;

    .line 104
    sget-object p1, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    if-nez p1, :cond_6

    .line 105
    new-instance p1, Lcom/appsflyer/internal/m;

    invoke-direct {p1}, Lcom/appsflyer/internal/m;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 106
    :cond_6
    sget-object p1, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 107
    invoke-virtual {p1}, Lcom/appsflyer/internal/m;->AFKeystoreWrapper()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 108
    :cond_7
    invoke-static {v0}, Lcom/appsflyer/internal/aq;->AFKeystoreWrapper(Ljava/util/Map;)V

    return-void
.end method

.method public final values(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_0

    const/16 v2, 0x1d

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "CHANNEL"

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 68
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v1, :cond_3

    .line 70
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    return-object p1

    :cond_3
    sget p1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public final values(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 2
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "appsflyer_preinstall"

    if-eq v0, v2, :cond_5

    .line 3
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_2

    .line 4
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/ah;->AFInAppEventType(Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    const-string v0, "****** onReceive called *******"

    .line 6
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "referrer"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play store referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 10
    sget v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {p1, v0, p2}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AF_REFERRER"

    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p2, v0, Lcom/appsflyer/AppsFlyerProperties;->valueOf:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->AFKeystoreWrapper()Z

    move-result v0

    const/16 v1, 0x5e

    if-eqz v0, :cond_3

    const/16 v0, 0x29

    goto :goto_2

    :cond_3
    const/16 v0, 0x5e

    :goto_2
    if-eq v0, v1, :cond_4

    .line 16
    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "onReceive: isLaunchCalled"

    .line 17
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/appsflyer/internal/bx;->AFKeystoreWrapper:Lcom/appsflyer/internal/bx;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/bx;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 20
    :cond_5
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    throw p1
.end method

.method public final values()Z
    .locals 3

    const-string v0, "waitForCustomerId"

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x28

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_3

    sget v0, Lcom/appsflyer/internal/ah;->setUserEmails:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper()Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v1
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/ah;->setCustomerIdAndLogSession:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/ah;->setUserEmails:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "waitForCustomerId"

    const-string v3, "initAfterCustomerUserID: "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Z)V

    .line 3
    invoke-static {v2, p1}, Lcom/appsflyer/internal/ah;->values(Ljava/lang/String;Z)V

    return-void
.end method
