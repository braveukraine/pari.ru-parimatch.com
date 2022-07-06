.class public final Lcom/appsflyer/internal/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/bo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final AFInAppEventType:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/bf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFLogger$LogLevel:Lcom/appsflyer/internal/bh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private valueOf:Lcom/appsflyer/internal/az;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public values:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/bf;Lcom/appsflyer/internal/az;Lcom/appsflyer/internal/bo;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/bh;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/bf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/az;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/bh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/aw;->AFKeystoreWrapper:Lcom/appsflyer/internal/bf;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/aw;->valueOf:Lcom/appsflyer/internal/az;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/aw;->AFInAppEventParameterName:Lcom/appsflyer/internal/bo;

    .line 5
    iput-object p4, p0, Lcom/appsflyer/internal/aw;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p5, p0, Lcom/appsflyer/internal/aw;->AFLogger$LogLevel:Lcom/appsflyer/internal/bh;

    return-void
.end method

.method public static synthetic values(Lcom/appsflyer/internal/aw;ZLjava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/aw;->AFKeystoreWrapper:Lcom/appsflyer/internal/bf;

    invoke-virtual {v0}, Lcom/appsflyer/internal/bf;->valueOf()Lcom/appsflyer/internal/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v3, v0, Lcom/appsflyer/internal/aa;->AFInAppEventParameterName:Z

    .line 3
    iget-object v4, v0, Lcom/appsflyer/internal/aa;->AFInAppEventType:Lcom/appsflyer/compat/function/Function;

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4, p2}, Lcom/appsflyer/compat/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v1

    const/4 v3, 0x0

    .line 5
    :goto_0
    new-instance v5, Lcom/appsflyer/internal/ak;

    invoke-direct {v5, v3, p1, p2, v4}, Lcom/appsflyer/internal/ak;-><init>(ZZLjava/util/List;Ljava/util/Map;)V

    .line 6
    iget-object p2, p0, Lcom/appsflyer/internal/aw;->AFLogger$LogLevel:Lcom/appsflyer/internal/bh;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/ah;->getHostName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "https://%sars.%s/api/v1/android/validate_subscription"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v3, p2, Lcom/appsflyer/internal/bh;->AFInAppEventType:Lcom/appsflyer/internal/x;

    .line 10
    iget-object v3, v3, Lcom/appsflyer/internal/x;->valueOf:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "app_id"

    .line 11
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v6, "AppUserId"

    invoke-virtual {v3, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v6, "cuid"

    .line 13
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object v3, p2, Lcom/appsflyer/internal/bh;->AFInAppEventType:Lcom/appsflyer/internal/x;

    .line 15
    iget-object v3, v3, Lcom/appsflyer/internal/x;->valueOf:Landroid/content/Context;

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v3, v6}, Lcom/appsflyer/internal/aa;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "app_version_name"

    .line 18
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v6, p2, Lcom/appsflyer/internal/bh;->AFInAppEventType:Lcom/appsflyer/internal/x;

    .line 21
    iget-object v6, v6, Lcom/appsflyer/internal/x;->valueOf:Landroid/content/Context;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v8}, Lcom/appsflyer/internal/z;->valueOf(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/h;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 22
    iget-object v1, v6, Lcom/appsflyer/internal/h;->valueOf:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    const-string v6, "advertising_id"

    .line 23
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_4
    iget-object v1, p2, Lcom/appsflyer/internal/bh;->AFInAppEventType:Lcom/appsflyer/internal/x;

    .line 25
    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Lcom/appsflyer/internal/x;->valueOf:Landroid/content/Context;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/appsflyer/internal/al;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "appsflyer_id"

    .line 26
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "os_version"

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/appsflyer/internal/ah;->values:Ljava/lang/String;

    const-string v6, "sdk_version"

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_data"

    .line 29
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v5}, Lcom/appsflyer/internal/ak;->valueOf()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "is_cached"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v5}, Lcom/appsflyer/internal/ak;->AFInAppEventType()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "SANDBOX"

    goto :goto_1

    :cond_5
    const-string v1, "PRODUCTION"

    :goto_1
    const-string v3, "environment"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, v5, Lcom/appsflyer/internal/ak;->valueOf:Ljava/util/Map;

    const-string v3, "additional_parameters"

    .line 33
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v3, v5, Lcom/appsflyer/internal/ak;->AFInAppEventParameterName:Ljava/util/List;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 37
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v8

    const-string v9, "token"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getSku()Ljava/lang/String;

    move-result-object v5

    const-string v8, "subscription_id"

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v3, "subscriptions"

    .line 41
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 43
    new-instance v1, Lcom/appsflyer/internal/ab;

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    const-string v9, "POST"

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/appsflyer/internal/ab;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 45
    iget-object p2, p2, Lcom/appsflyer/internal/bh;->values:Lcom/appsflyer/internal/u;

    new-instance v2, Lcom/appsflyer/internal/bm;

    invoke-direct {v2}, Lcom/appsflyer/internal/bm;-><init>()V

    .line 46
    new-instance v3, Lcom/appsflyer/internal/bg;

    iget-object v5, p2, Lcom/appsflyer/internal/u;->valueOf:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p2, Lcom/appsflyer/internal/u;->AFInAppEventParameterName:Lcom/appsflyer/internal/bl;

    invoke-direct {v3, v1, v5, p2, v2}, Lcom/appsflyer/internal/bg;-><init>(Lcom/appsflyer/internal/ab;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/bl;Lcom/appsflyer/internal/bp;)V

    .line 47
    new-instance p2, Lcom/appsflyer/internal/aw$4;

    invoke-direct {p2, p0, p1, v0}, Lcom/appsflyer/internal/aw$4;-><init>(Lcom/appsflyer/internal/aw;ZLcom/appsflyer/internal/aa;)V

    .line 48
    iget-object p0, v3, Lcom/appsflyer/internal/bg;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_7

    .line 49
    iget-object p0, v3, Lcom/appsflyer/internal/bg;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/appsflyer/internal/bg$4;

    invoke-direct {p1, v3, p2}, Lcom/appsflyer/internal/bg$4;-><init>(Lcom/appsflyer/internal/bg;Lcom/appsflyer/internal/bj;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 50
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Http call is already executed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/aw;->values:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/aw;->valueOf:Lcom/appsflyer/internal/az;

    .line 3
    new-instance v1, Lcom/appsflyer/internal/at;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/at;-><init>(Lcom/appsflyer/internal/aw;)V

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/az;->AFInAppEventType:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/appsflyer/internal/aw;->values:Lcom/android/billingclient/api/BillingClient;

    .line 9
    new-instance v1, Lcom/appsflyer/internal/au;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/au;-><init>(Lcom/appsflyer/internal/aw;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 10
    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/NoClassDefFoundError;

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "It seems your app uses different Play Billing library version than the SDK. Please use v.3.0.3"

    .line 11
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    :cond_2
    const-string v1, "Failed to setup Play billing"

    .line 12
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
