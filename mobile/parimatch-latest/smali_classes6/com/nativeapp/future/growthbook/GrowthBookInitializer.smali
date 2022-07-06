.class public final Lcom/nativeapp/future/growthbook/GrowthBookInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nativeapp/future/growthbook/GrowthBookInitializer;",
        "",
        "",
        "recreateAttributes",
        "Lcom/sdk/growthbook/local/GrowthBookLocalSDK;",
        "create",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "key",
        "",
        "variantId",
        "trackExperiments",
        "Lcom/nativeapp/future/growthbook/GrowthBookService;",
        "service",
        "Lcom/nativeapp/data/device/DeviceIdRepository;",
        "deviceIdRepository",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/nativeapp/data/brand/BrandRepository;",
        "brandRepository",
        "Lcom/nativeapp/utils/LanguageAppRepository;",
        "languageAppRepository",
        "Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;",
        "firebaseAnalytics",
        "<init>",
        "(Lcom/nativeapp/future/growthbook/GrowthBookService;Lcom/nativeapp/data/device/DeviceIdRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/future/growthbook/GrowthBookService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/data/device/DeviceIdRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/nativeapp/data/brand/BrandRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/nativeapp/utils/LanguageAppRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/sdk/growthbook/local/GrowthBookLocalSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/sdk/growthbook/model/GBLocalContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/growthbook/GrowthBookService;Lcom/nativeapp/data/device/DeviceIdRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/data/brand/BrandRepository;Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/growthbook/GrowthBookService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/data/device/DeviceIdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/data/brand/BrandRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/utils/LanguageAppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageAppRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->a:Lcom/nativeapp/future/growthbook/GrowthBookService;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->b:Lcom/nativeapp/data/device/DeviceIdRepository;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->c:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->d:Lcom/nativeapp/data/brand/BrandRepository;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->e:Lcom/nativeapp/utils/LanguageAppRepository;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->f:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    .line 8
    invoke-static {}, Lbf/z;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->g:Ljava/util/Set;

    .line 9
    new-instance p1, Lcom/sdk/growthbook/model/GBLocalContext;

    .line 10
    invoke-virtual {p0}, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->a()Ljava/util/Map;

    move-result-object p2

    .line 11
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 12
    invoke-direct {p1, p4, p2, p3, p5}, Lcom/sdk/growthbook/model/GBLocalContext;-><init>(ZLjava/util/Map;Ljava/util/Map;Z)V

    iput-object p1, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->i:Lcom/sdk/growthbook/model/GBLocalContext;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->b:Lcom/nativeapp/data/device/DeviceIdRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/device/DeviceIdRepository;->uniqueDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->c:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getBaseUrl()Ltech/pm/network/repository/BaseUrl;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/network/repository/BaseUrl;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "parimatch.com"

    :cond_0
    const-string v2, "hostName"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->d:Lcom/nativeapp/data/brand/BrandRepository;

    invoke-virtual {v2}, Lcom/nativeapp/data/brand/BrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/pmcommon/integration/Brand;->getTextUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "brand"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->e:Lcom/nativeapp/utils/LanguageAppRepository;

    invoke-virtual {v2}, Lcom/nativeapp/utils/LanguageAppRepository;->getAppLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "language"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    sget-object v2, Lcom/nativeapp/BuildConfig;->APP_SCHEME_TYPE:Lcom/nativeapp/app/AppTypes;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appType"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "appVersion"

    const-string v3, "22.6.4"

    .line 6
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "viewMode"

    const-string v3, "NATIVE"

    .line 7
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 8
    iget-object v2, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->c:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v2}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isFirstLaunchEventEnded()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isNewPlayer"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "channel"

    const-string v3, "MOBILE_NATIVE_ANDROID"

    .line 9
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Lbf/s;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 11
    sget-object v1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v1}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v2

    invoke-interface {v2}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "accountNumber"

    .line 12
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    invoke-virtual {v1}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v2

    invoke-interface {v2}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getCurrency()Ltech/pm/apm/core/common/currency/data/model/Currency;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ltech/pm/apm/core/common/currency/data/model/Currency;->getId()I

    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "currency"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_1
    invoke-virtual {v1}, Ltech/pm/apm/core/ApmComponent;->getAccountBalanceManager()Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;->getAccountBalance()Ltech/pm/apm/core/balance/data/Balances;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ltech/pm/apm/core/balance/data/Balances;->getTotal()D

    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "balance"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_2
    invoke-static {v0}, Lbf/s;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sdk/growthbook/local/GrowthBookLocalSDK;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/nativeapp/future/growthbook/GrowthBookInitializer$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer$a;

    iget v1, v0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer$a;

    invoke-direct {v0, p0, p1}, Lcom/nativeapp/future/growthbook/GrowthBookInitializer$a;-><init>(Lcom/nativeapp/future/growthbook/GrowthBookInitializer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer$a;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/sdk/growthbook/model/GBLocalContext;

    iget-object v2, v0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer$a;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/sdk/growthbook/model/GBLocalContext;

    iget-object v0, v0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->i:Lcom/sdk/growthbook/model/GBLocalContext;

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->a:Lcom/nativeapp/future/growthbook/GrowthBookService;

    iput-object p0, v0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer$a;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer$a;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer$a;->label:I

    invoke-interface {v2, v0}, Lcom/nativeapp/future/growthbook/GrowthBookService;->getGrowthBookConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v2, v1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-object v0, p0

    move-object v2, p1

    :catchall_1
    const-string p1, ""

    move-object v1, v2

    .line 6
    :goto_2
    new-instance v2, Lcom/nativeapp/future/growthbook/GrowthBookInitializer$b;

    invoke-direct {v2, v0}, Lcom/nativeapp/future/growthbook/GrowthBookInitializer$b;-><init>(Lcom/nativeapp/future/growthbook/GrowthBookInitializer;)V

    .line 7
    new-instance v3, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;

    invoke-direct {v3, v1, p1, v2}, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;-><init>(Lcom/sdk/growthbook/model/GBLocalContext;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 8
    iput-object v3, v0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->h:Lcom/sdk/growthbook/local/GrowthBookLocalSDK;

    return-object v3
.end method

.method public final recreateAttributes()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->i:Lcom/sdk/growthbook/model/GBLocalContext;

    .line 2
    new-instance v1, Lcom/sdk/growthbook/model/GBLocalContext;

    .line 3
    invoke-virtual {v0}, Lcom/sdk/growthbook/model/GBLocalContext;->getEnabled()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->a()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/sdk/growthbook/model/GBLocalContext;->getForcedVariations()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/sdk/growthbook/model/GBLocalContext;->getQaMode()Z

    move-result v0

    .line 7
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sdk/growthbook/model/GBLocalContext;-><init>(ZLjava/util/Map;Ljava/util/Map;Z)V

    .line 8
    iput-object v1, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->i:Lcom/sdk/growthbook/model/GBLocalContext;

    .line 9
    iget-object v0, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->h:Lcom/sdk/growthbook/local/GrowthBookLocalSDK;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/sdk/growthbook/local/GrowthBookLocalSDK;->updateContext(Lcom/sdk/growthbook/model/GBLocalContext;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized trackExperiments(Ljava/lang/String;I)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->g:Ljava/util/Set;

    invoke-static {v0, p1}, Lbf/a0;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->g:Ljava/util/Set;

    .line 4
    iget-object v0, p0, Lcom/nativeapp/future/growthbook/GrowthBookInitializer;->f:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    const-string v1, "growthBook_exp_data"

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    const-string v4, "experiment_key"

    .line 5
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const-string v3, "experiment_variant_id"

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, p1

    .line 7
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
