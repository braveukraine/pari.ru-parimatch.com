.class public final Ltech/pm/ams/vip/data/config/RemoteConfigGateway;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;


# instance fields
.field public final a:Ltech/pm/ams/vip/data/config/RemoteConfigStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/data/config/RemoteConfigStorage;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/data/config/RemoteConfigStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteConfigStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/data/config/RemoteConfigGateway;->a:Ltech/pm/ams/vip/data/config/RemoteConfigStorage;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/config/RemoteConfigGateway;->a:Ltech/pm/ams/vip/data/config/RemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/vip/data/config/RemoteConfigStorage;->getSettings$vip_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/RemoteConfigGateway;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/vip/data/config/RemoteConfigGateway$settingsFlowOf$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Ltech/pm/ams/vip/data/config/RemoteConfigGateway$settingsFlowOf$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getContactMeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/data/config/RemoteConfigGateway;->a:Ltech/pm/ams/vip/data/config/RemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/vip/data/config/RemoteConfigStorage;->getContactMeList$vip_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/data/config/dto/VipContactMeListDTO;

    invoke-virtual {v0}, Ltech/pm/ams/vip/data/config/dto/VipContactMeListDTO;->getChannels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ltech/pm/ams/vip/data/config/dto/VipChannelDTO;

    .line 6
    invoke-virtual {v2}, Ltech/pm/ams/vip/data/config/dto/VipChannelDTO;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public getVipAvailability()Ltech/pm/ams/vip/domain/contracts/RCContractData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/ams/vip/domain/contracts/RCContractData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/vip/domain/contracts/RCContractData;

    .line 2
    sget-object v1, Ltech/pm/ams/vip/data/config/RemoteConfigGateway$a;->d:Ltech/pm/ams/vip/data/config/RemoteConfigGateway$a;

    invoke-virtual {p0, v1}, Ltech/pm/ams/vip/data/config/RemoteConfigGateway;->b(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/RemoteConfigGateway;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;

    invoke-virtual {v2}, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->getVipAvailability()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/domain/contracts/RCContractData;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getVipChangeBottomMenuAvailability()Ltech/pm/ams/vip/domain/contracts/RCContractData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/ams/vip/domain/contracts/RCContractData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/vip/domain/contracts/RCContractData;

    .line 2
    sget-object v1, Ltech/pm/ams/vip/data/config/RemoteConfigGateway$b;->d:Ltech/pm/ams/vip/data/config/RemoteConfigGateway$b;

    invoke-virtual {p0, v1}, Ltech/pm/ams/vip/data/config/RemoteConfigGateway;->b(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/RemoteConfigGateway;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;

    invoke-virtual {v2}, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->getVipBottomMenuChanged()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/domain/contracts/RCContractData;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getVipChangeLogoAtTopAvailability()Ltech/pm/ams/vip/domain/contracts/RCContractData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/ams/vip/domain/contracts/RCContractData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/vip/domain/contracts/RCContractData;

    .line 2
    sget-object v1, Ltech/pm/ams/vip/data/config/RemoteConfigGateway$c;->d:Ltech/pm/ams/vip/data/config/RemoteConfigGateway$c;

    invoke-virtual {p0, v1}, Ltech/pm/ams/vip/data/config/RemoteConfigGateway;->b(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/RemoteConfigGateway;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;

    invoke-virtual {v2}, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->getVipLogoAtTopChanged()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/domain/contracts/RCContractData;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getVipInfoProfileAvailability()Ltech/pm/ams/vip/domain/contracts/RCContractData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/ams/vip/domain/contracts/RCContractData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/vip/domain/contracts/RCContractData;

    .line 2
    sget-object v1, Ltech/pm/ams/vip/data/config/RemoteConfigGateway$d;->d:Ltech/pm/ams/vip/data/config/RemoteConfigGateway$d;

    invoke-virtual {p0, v1}, Ltech/pm/ams/vip/data/config/RemoteConfigGateway;->b(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/RemoteConfigGateway;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;

    invoke-virtual {v2}, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->getVipInfoProfileAvailability()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/domain/contracts/RCContractData;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getVipLoyaltyProgramAvailability()Ltech/pm/ams/vip/domain/contracts/RCContractData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/ams/vip/domain/contracts/RCContractData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/vip/domain/contracts/RCContractData;

    .line 2
    sget-object v1, Ltech/pm/ams/vip/data/config/RemoteConfigGateway$e;->d:Ltech/pm/ams/vip/data/config/RemoteConfigGateway$e;

    invoke-virtual {p0, v1}, Ltech/pm/ams/vip/data/config/RemoteConfigGateway;->b(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/RemoteConfigGateway;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;

    invoke-virtual {v2}, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->getVipLoyaltyProgramAvailability()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/domain/contracts/RCContractData;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getVipProgressAvailability()Ltech/pm/ams/vip/domain/contracts/RCContractData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/ams/vip/domain/contracts/RCContractData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/vip/domain/contracts/RCContractData;

    .line 2
    sget-object v1, Ltech/pm/ams/vip/data/config/RemoteConfigGateway$f;->d:Ltech/pm/ams/vip/data/config/RemoteConfigGateway$f;

    invoke-virtual {p0, v1}, Ltech/pm/ams/vip/data/config/RemoteConfigGateway;->b(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/RemoteConfigGateway;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;

    invoke-virtual {v2}, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->getVipProgressAvailability()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/domain/contracts/RCContractData;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getVipTopBarBadgeAvailability()Ltech/pm/ams/vip/domain/contracts/RCContractData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/ams/vip/domain/contracts/RCContractData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/vip/domain/contracts/RCContractData;

    .line 2
    sget-object v1, Ltech/pm/ams/vip/data/config/RemoteConfigGateway$g;->d:Ltech/pm/ams/vip/data/config/RemoteConfigGateway$g;

    invoke-virtual {p0, v1}, Ltech/pm/ams/vip/data/config/RemoteConfigGateway;->b(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/vip/data/config/RemoteConfigGateway;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;

    invoke-virtual {v2}, Ltech/pm/ams/vip/data/config/dto/VipSettingsDTO;->getVipTopBarBadgeAvailability()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/domain/contracts/RCContractData;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)V

    return-object v0
.end method
