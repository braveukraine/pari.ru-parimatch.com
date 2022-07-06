.class public final Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/vip/domain/ports/VipStatusesPort;


# instance fields
.field public final d:Ltech/pm/ams/vip/domain/VipHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/domain/VipHolder;Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/domain/VipHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "vipHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator;->d:Ltech/pm/ams/vip/domain/VipHolder;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator;->e:Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;

    return-void
.end method


# virtual methods
.method public getVipUser()Ltech/pm/ams/vip/domain/VipUser$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator;->e:Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;->getVipAvailability()Ltech/pm/ams/vip/domain/contracts/RCContractData;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/vip/domain/contracts/RCContractData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator;->d:Ltech/pm/ams/vip/domain/VipHolder;

    invoke-virtual {v0}, Ltech/pm/ams/vip/domain/VipHolder;->getVipUser()Ltech/pm/ams/vip/domain/VipUser$Data;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVipUserStatus()Ltech/pm/ams/vip/domain/VipUserStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort$DefaultImpls;->getVipUserStatus(Ltech/pm/ams/vip/domain/ports/VipStatusesPort;)Ltech/pm/ams/vip/domain/VipUserStatus;

    move-result-object v0

    return-object v0
.end method

.method public isVipLoyaltyProgramAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator;->d:Ltech/pm/ams/vip/domain/VipHolder;

    invoke-virtual {v0}, Ltech/pm/ams/vip/domain/VipHolder;->isVipLoyaltyProgramAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator;->e:Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;->getVipAvailability()Ltech/pm/ams/vip/domain/contracts/RCContractData;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/vip/domain/contracts/RCContractData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator;->e:Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;->getVipLoyaltyProgramAvailability()Ltech/pm/ams/vip/domain/contracts/RCContractData;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/vip/domain/contracts/RCContractData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVipUser()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort$DefaultImpls;->isVipUser(Ltech/pm/ams/vip/domain/ports/VipStatusesPort;)Z

    move-result v0

    return v0
.end method

.method public isVipUserFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort$DefaultImpls;->isVipUserFlow(Ltech/pm/ams/vip/domain/ports/VipStatusesPort;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public personalMessageFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator;->d:Ltech/pm/ams/vip/domain/VipHolder;

    invoke-virtual {v0}, Ltech/pm/ams/vip/domain/VipHolder;->personalMessageFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator;->e:Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;

    invoke-interface {v1}, Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;->getVipAvailability()Ltech/pm/ams/vip/domain/contracts/RCContractData;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/vip/domain/contracts/RCContractData;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public personalMessageRX()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ltech/pm/ams/vip/domain/ports/PortOptional<",
            "Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort$DefaultImpls;->personalMessageRX(Ltech/pm/ams/vip/domain/ports/VipStatusesPort;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public refreshVipUser()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator;->e:Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;

    invoke-interface {v0}, Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;->getVipAvailability()Ltech/pm/ams/vip/domain/contracts/RCContractData;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/vip/domain/contracts/RCContractData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator;->d:Ltech/pm/ams/vip/domain/VipHolder;

    invoke-virtual {v0}, Ltech/pm/ams/vip/domain/VipHolder;->refreshVipUser()V

    :cond_0
    return-void
.end method

.method public vipUserFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/domain/VipUser$Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator;->d:Ltech/pm/ams/vip/domain/VipHolder;

    invoke-virtual {v0}, Ltech/pm/ams/vip/domain/VipHolder;->vipUserFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator;->e:Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;

    invoke-interface {v1}, Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;->getVipAvailability()Ltech/pm/ams/vip/domain/contracts/RCContractData;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/vip/domain/contracts/RCContractData;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltech/pm/ams/vip/domain/VipStatusesConfigDecorator$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public vipUserStatusFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/domain/VipUserStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort$DefaultImpls;->vipUserStatusFlow(Ltech/pm/ams/vip/domain/ports/VipStatusesPort;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
