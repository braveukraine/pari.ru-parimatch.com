.class public final Ltech/pm/ams/top/data/config/TopRemoteConfigGateway;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;


# instance fields
.field public final a:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;)V
    .locals 1
    .param p1    # Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigGateway;->a:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    return-void
.end method


# virtual methods
.method public getAbTestLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigGateway;->a:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->getAbTestLabel$top_widget_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDepositBannerType()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigGateway;->a:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->getDepositBannerType$top_widget_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getGamesSettings()Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigGateway;->a:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->getTopSettings$top_widget_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->getGamesSettings()Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;

    move-result-object v0

    return-object v0
.end method

.method public getGemsPromoSettingsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/top/data/config/dto/gems/TopGemsPromoSettingsDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigGateway;->a:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->getTopSettings$top_widget_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/top/data/config/TopRemoteConfigGateway$special$$inlined$map$1;

    invoke-direct {v1, v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigGateway$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public getQabSettingsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/top/data/config/dto/qab/QabSettingsDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigGateway;->a:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->getQabSettings$top_widget_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public isGoToGamesButtonVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigGateway;->a:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->getTopSettings$top_widget_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->getGamesSettings()Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->isGoToGamesButtonAvailable()Z

    move-result v0

    return v0
.end method

.method public isGoToGamesCardVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigGateway;->a:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->getTopSettings$top_widget_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->getGamesSettings()Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/dto/games/TopGamesSettingsDto;->isGoToGamesCardAvailable()Z

    move-result v0

    return v0
.end method

.method public isMoreEventsButtonAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigGateway;->a:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->getTopSettings$top_widget_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->getSportEventsSettings()Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;->isFutureEventsButtonAvailable()Z

    move-result v0

    return v0
.end method

.method public isMoreEventsCardAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigGateway;->a:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->getTopSettings$top_widget_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/dto/TopSettingsDto;->getSportEventsSettings()Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/dto/sport/TopSportSettingsDto;->isFutureEventsCardAvailable()Z

    move-result v0

    return v0
.end method

.method public isOldRegularQABsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigGateway;->a:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->isOldRegularQABsEnabled$top_widget_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSlidesV2Available()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigGateway;->a:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->isSlidesV2Available$top_widget_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isTopPersonalizationAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/data/config/TopRemoteConfigGateway;->a:Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;->isTopPersonalizationAvailable$top_widget_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
