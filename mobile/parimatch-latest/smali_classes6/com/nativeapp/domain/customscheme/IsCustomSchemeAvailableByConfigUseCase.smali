.class public final Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;",
        "",
        "Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;",
        "customSchemeOpenEvent",
        "",
        "invoke",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "Lcom/nativeapp/data/common/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/common/ConfigRepository;)V",
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
.field public final a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/data/common/ConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/common/ConfigRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/data/common/ConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->b:Lcom/nativeapp/data/common/ConfigRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;)Z
    .locals 8
    .param p1    # Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customSchemeOpenEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Promotions;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->b:Lcom/nativeapp/data/common/ConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/data/common/ConfigRepository;->isPromotionsEnabled()Z

    move-result v1

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$LoyaltyProgram;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isLoyaltyProgramAvailable()Z

    move-result v1

    goto/16 :goto_3

    .line 3
    :cond_1
    instance-of v0, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VipLoyaltyProgram;

    if-eqz v0, :cond_2

    sget-object p1, Ltech/pm/ams/vip/di/VipCoreModule;->INSTANCE:Ltech/pm/ams/vip/di/VipCoreModule;

    invoke-virtual {p1}, Ltech/pm/ams/vip/di/VipCoreModule;->vipStatusesPort()Ltech/pm/ams/vip/domain/ports/VipStatusesPort;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort;->isVipLoyaltyProgramAvailable()Z

    move-result v1

    goto/16 :goto_3

    .line 4
    :cond_2
    instance-of v0, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$TopParlays;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isTopExpressAvailable()Z

    move-result v1

    goto/16 :goto_3

    .line 5
    :cond_3
    instance-of v0, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$InstantGames;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isInstantGamesAvailable()Z

    move-result v1

    goto/16 :goto_3

    .line 6
    :cond_4
    instance-of v0, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$TvGames;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isTvGamesAvailable()Z

    move-result v1

    goto/16 :goto_3

    .line 7
    :cond_5
    instance-of v0, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BetGames;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isBetGamesAvailable()Z

    move-result v1

    goto/16 :goto_3

    .line 8
    :cond_6
    instance-of v0, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$TvBet;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isTvBetAvailable()Z

    move-result v1

    goto/16 :goto_3

    .line 9
    :cond_7
    instance-of v0, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$VirtualSport;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isVirtualSportAvailable()Z

    move-result v1

    goto/16 :goto_3

    .line 10
    :cond_8
    instance-of v0, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Casino;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isTainCasinoAvailable()Z

    move-result v1

    goto/16 :goto_3

    .line 11
    :cond_9
    instance-of v0, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$LiveCasino;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isLiveCasinoAvailable()Z

    move-result v1

    goto/16 :goto_3

    .line 12
    :cond_a
    instance-of v0, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Slots;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isSlotsAvailable()Z

    move-result v1

    goto/16 :goto_3

    .line 13
    :cond_b
    instance-of v0, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Toto;

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isTotoLotteryAvailable()Z

    move-result v1

    goto/16 :goto_3

    .line 14
    :cond_c
    instance-of v0, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Bingo;

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isBingoAvailable()Z

    move-result v1

    goto/16 :goto_3

    .line 15
    :cond_d
    instance-of v0, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$FootBoss;

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isFootBossAvailable()Z

    move-result v1

    goto/16 :goto_3

    .line 16
    :cond_e
    instance-of v0, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Promo;

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isPromoAvailable()Z

    move-result v1

    goto/16 :goto_3

    .line 17
    :cond_f
    instance-of v0, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$Scorum;

    if-eqz v0, :cond_10

    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isScorumAvailable()Z

    move-result v1

    goto/16 :goto_3

    .line 18
    :cond_10
    instance-of v0, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$BetBooster;

    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isBetBoosterInstaAvailable()Z

    move-result v1

    goto/16 :goto_3

    .line 19
    :cond_11
    instance-of v0, p1, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$ServiceToService;

    if-eqz v0, :cond_15

    .line 20
    invoke-static {}, Ltech/pm/aba/data/DiscoveryServices;->values()[Ltech/pm/aba/data/DiscoveryServices;

    move-result-object v0

    .line 21
    array-length v3, v0

    const/4 v4, 0x0

    :cond_12
    if-ge v4, v3, :cond_13

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 22
    invoke-virtual {v5}, Ltech/pm/aba/data/DiscoveryServices;->getServiceName()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$ServiceToService;

    invoke-virtual {v7}, Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent$ServiceToService;->getModel()Ltech/pm/pmcommon/customscheme/entity/ServiceToServiceJsonModel;

    move-result-object v7

    invoke-virtual {v7}, Ltech/pm/pmcommon/customscheme/entity/ServiceToServiceJsonModel;->getServiceName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_0

    :cond_13
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_14

    goto/16 :goto_3

    .line 23
    :cond_14
    sget-object p1, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 24
    :pswitch_0
    sget-object p1, Ltech/pm/ams/vip/di/VipCoreModule;->INSTANCE:Ltech/pm/ams/vip/di/VipCoreModule;

    invoke-virtual {p1}, Ltech/pm/ams/vip/di/VipCoreModule;->vipStatusesPort()Ltech/pm/ams/vip/domain/ports/VipStatusesPort;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort;->isVipLoyaltyProgramAvailable()Z

    move-result p1

    goto/16 :goto_1

    .line 25
    :pswitch_1
    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isBingoAvailable()Z

    move-result p1

    goto/16 :goto_1

    .line 26
    :pswitch_2
    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isInstantGamesAvailable()Z

    move-result p1

    goto/16 :goto_1

    .line 27
    :pswitch_3
    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isLoyaltyProgramAvailable()Z

    move-result p1

    goto/16 :goto_1

    .line 28
    :pswitch_4
    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isTotoLotteryAvailable()Z

    move-result p1

    goto/16 :goto_1

    .line 29
    :pswitch_5
    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isFootBossAvailable()Z

    move-result p1

    goto :goto_1

    .line 30
    :pswitch_6
    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isTvGamesAvailable()Z

    move-result p1

    goto :goto_1

    .line 31
    :pswitch_7
    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isBetGamesAvailable()Z

    move-result p1

    goto :goto_1

    .line 32
    :pswitch_8
    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isTvBetAvailable()Z

    move-result p1

    goto :goto_1

    .line 33
    :pswitch_9
    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isScorumAvailable()Z

    move-result p1

    goto :goto_1

    .line 34
    :pswitch_a
    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isVirtualSportAvailable()Z

    move-result p1

    goto :goto_1

    .line 35
    :pswitch_b
    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isSlotsAvailable()Z

    move-result p1

    goto :goto_1

    .line 36
    :pswitch_c
    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isPromoAvailable()Z

    move-result p1

    goto :goto_1

    .line 37
    :pswitch_d
    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isLiveCasinoAvailable()Z

    move-result p1

    goto :goto_1

    .line 38
    :pswitch_e
    iget-object p1, p0, Lcom/nativeapp/domain/customscheme/IsCustomSchemeAvailableByConfigUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isTainCasinoAvailable()Z

    move-result p1

    :goto_1
    move v1, p1

    goto :goto_3

    :cond_15
    :goto_2
    const/4 v1, 0x1

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
