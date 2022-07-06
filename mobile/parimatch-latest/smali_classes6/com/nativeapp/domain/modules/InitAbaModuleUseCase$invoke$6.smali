.class public final Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/aba/contracts/PresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6",
        "Ltech/pm/aba/contracts/PresenterContract;",
        "Landroid/content/Context;",
        "context",
        "",
        "oneTimeTaskWorkerStart",
        "",
        "isConfigCasino",
        "isConfigNomad",
        "getNCMessagesCount",
        "",
        "getWsDisconnectDelay",
        "",
        "provideUserAgent",
        "serviceName",
        "Lkotlinx/coroutines/flow/Flow;",
        "getHtml",
        "",
        "Lokhttp3/Cookie;",
        "getCookie",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

.field public final synthetic b:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6;->a:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    iput-object p2, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6;->b:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCookie()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6;->b:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getGetCookiesUseCase$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/domain/common/GetCookiesUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/domain/common/GetCookiesUseCase;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHtml(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;

    iget-object v1, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6;->b:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6$a;-><init>(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getNCMessagesCount()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/ncicon/api/NotificationCenterIconApi;->INSTANCE:Ltech/pm/ams/notificationcenter/ncicon/api/NotificationCenterIconApi;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/ncicon/api/NotificationCenterIconApi;->update()V

    return-void
.end method

.method public getWsDisconnectDelay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6;->b:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getRemoteConfigRepository$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getWsDisconnectDelayOnAdditionalProducts()J

    move-result-wide v0

    return-wide v0
.end method

.method public isConfigCasino()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6;->b:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getConfigRepository$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/data/common/ConfigRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->getApplicationType()Lcom/nativeapp/app/AppTypes;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/app/AppTypes;->CASINO:Lcom/nativeapp/app/AppTypes;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6;->b:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getConfigRepository$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/data/common/ConfigRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->getApplicationType()Lcom/nativeapp/app/AppTypes;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/app/AppTypes;->BETGAMES:Lcom/nativeapp/app/AppTypes;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isConfigNomad()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6;->b:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getConfigRepository$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/data/common/ConfigRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/data/common/ConfigRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v0

    sget-object v1, Ltech/pm/pmcommon/integration/Brand;->NOMAD:Ltech/pm/pmcommon/integration/Brand;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oneTimeTaskWorkerStart(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6;->a:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    invoke-interface {p1}, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;->refreshAccountBalance()V

    return-void
.end method

.method public provideUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase$invoke$6;->b:Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;->access$getUserAgentProvider$p(Lcom/nativeapp/domain/modules/InitAbaModuleUseCase;)Lcom/nativeapp/data/di/UserAgentProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/data/di/UserAgentProvider;->provide()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
