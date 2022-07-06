.class public final Ltech/pm/ams/vip/domain/ports/VipStatusesPort$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/domain/ports/VipStatusesPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getVipUserStatus(Ltech/pm/ams/vip/domain/ports/VipStatusesPort;)Ltech/pm/ams/vip/domain/VipUserStatus;
    .locals 1
    .param p0    # Ltech/pm/ams/vip/domain/ports/VipStatusesPort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort;->getVipUser()Ltech/pm/ams/vip/domain/VipUser$Data;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltech/pm/ams/vip/domain/VipUser$Data;->getStatus()Ltech/pm/ams/vip/domain/VipUserStatus;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ltech/pm/ams/vip/domain/VipUserStatus;->UNKNOWN:Ltech/pm/ams/vip/domain/VipUserStatus;

    :cond_1
    return-object p0
.end method

.method public static isVipUser(Ltech/pm/ams/vip/domain/ports/VipStatusesPort;)Z
    .locals 1
    .param p0    # Ltech/pm/ams/vip/domain/ports/VipStatusesPort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort;->getVipUserStatus()Ltech/pm/ams/vip/domain/VipUserStatus;

    move-result-object p0

    invoke-virtual {p0}, Ltech/pm/ams/vip/domain/VipUserStatus;->isVipStatus()Z

    move-result p0

    return p0
.end method

.method public static isVipUserFlow(Ltech/pm/ams/vip/domain/ports/VipStatusesPort;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0    # Ltech/pm/ams/vip/domain/ports/VipStatusesPort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/vip/domain/ports/VipStatusesPort;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort;->vipUserStatusFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 2
    new-instance v0, Ltech/pm/ams/vip/domain/ports/VipStatusesPort$DefaultImpls$isVipUserFlow$$inlined$map$1;

    invoke-direct {v0, p0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort$DefaultImpls$isVipUserFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public static personalMessageRX(Ltech/pm/ams/vip/domain/ports/VipStatusesPort;)Lio/reactivex/Observable;
    .locals 2
    .param p0    # Ltech/pm/ams/vip/domain/ports/VipStatusesPort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/vip/domain/ports/VipStatusesPort;",
            ")",
            "Lio/reactivex/Observable<",
            "Ltech/pm/ams/vip/domain/ports/PortOptional<",
            "Ltech/pm/ams/vip/domain/VipUser$Data$PersonalMessage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort;->personalMessageFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 2
    new-instance v0, Ltech/pm/ams/vip/domain/ports/VipStatusesPort$DefaultImpls$personalMessageRX$$inlined$map$1;

    invoke-direct {v0, p0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort$DefaultImpls$personalMessageRX$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p0, v1, p0}, Ltech/pm/ams/vip/utils/RxConvertKt;->asRXObservable$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static vipUserStatusFlow(Ltech/pm/ams/vip/domain/ports/VipStatusesPort;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0    # Ltech/pm/ams/vip/domain/ports/VipStatusesPort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/vip/domain/ports/VipStatusesPort;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/domain/VipUserStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort;->vipUserFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 2
    new-instance v0, Ltech/pm/ams/vip/domain/ports/VipStatusesPort$DefaultImpls$vipUserStatusFlow$$inlined$map$1;

    invoke-direct {v0, p0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort$DefaultImpls$vipUserStatusFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method
