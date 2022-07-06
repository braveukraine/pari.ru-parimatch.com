.class public abstract Ltech/pm/ams/vip/domain/contracts/VipAccountContract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/common/contracts/AccountContract;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ltech/pm/ams/vip/domain/VipUserStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/domain/VipUserStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/AccountContract;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/common/contracts/AccountContract;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ltech/pm/ams/vip/domain/VipUserStatus;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ltech/pm/ams/vip/domain/VipUserStatus;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "accountContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVipUserStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVipUserStatusFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->a:Ltech/pm/ams/common/contracts/AccountContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public canAddToFavorites()Z
    .locals 1

    iget-object v0, p0, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->canAddToFavorites()Z

    move-result v0

    return v0
.end method

.method public final getAccountContract$vip_release()Ltech/pm/ams/common/contracts/AccountContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->a:Ltech/pm/ams/common/contracts/AccountContract;

    return-object v0
.end method

.method public getAuthenticationFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->getAuthenticationFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getBrand()Ltech/pm/pmcommon/integration/Brand;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v0

    return-object v0
.end method

.method public getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v0

    return-object v0
.end method

.method public final getGetVipUserStatus$vip_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ltech/pm/ams/vip/domain/VipUserStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getGetVipUserStatusFlow$vip_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/domain/VipUserStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getIsUserAuthenticatedFlow()Lkotlinx/coroutines/flow/Flow;
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

    iget-object v0, p0, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->getIsUserAuthenticatedFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getRiskLevel()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->getRiskLevel()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFirstDeposit()Z
    .locals 1

    iget-object v0, p0, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->isFirstDeposit()Z

    move-result v0

    return v0
.end method

.method public isUserAuthenticated()Z
    .locals 1

    iget-object v0, p0, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->isUserAuthenticated()Z

    move-result v0

    return v0
.end method
