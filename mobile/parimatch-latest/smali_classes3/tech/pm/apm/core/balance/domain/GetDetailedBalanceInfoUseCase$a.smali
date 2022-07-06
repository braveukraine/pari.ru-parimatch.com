.class public final Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ltech/pm/apm/core/balance/data/Balances;",
        "Ljava/lang/Boolean;",
        "Ltech/pm/apm/core/balance/domain/model/VipUserBonusDataModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.balance.domain.GetDetailedBalanceInfoUseCase$invoke$1"
    f = "GetDetailedBalanceInfoUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase$a;->this$0:Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/balance/data/Balances;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ltech/pm/apm/core/balance/domain/model/VipUserBonusDataModel;

    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase$a;

    iget-object v1, p0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase$a;->this$0:Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;

    invoke-direct {v0, v1, p4}, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase$a;-><init>(Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase$a;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase$a;->Z$0:Z

    iput-object p3, v0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase$a;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase$a;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ltech/pm/apm/core/balance/data/Balances;

    iget-boolean p1, p0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase$a;->Z$0:Z

    iget-object v0, p0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase$a;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltech/pm/apm/core/balance/domain/model/VipUserBonusDataModel;

    .line 2
    new-instance v6, Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;

    .line 3
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getCurrencyEntity()Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/pmcommon/integration/CurrencyData;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase$a;->this$0:Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;

    invoke-static {v0}, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;->access$getRemoteConfigRepository$p(Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getBalanceBonusInfoUrls()Ltech/pm/apm/core/balance/data/BonusInfoUrls;

    move-result-object v4

    xor-int/lit8 v5, p1, 0x1

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;-><init>(Ltech/pm/apm/core/balance/data/Balances;Ltech/pm/apm/core/balance/domain/model/VipUserBonusDataModel;Ljava/lang/String;Ltech/pm/apm/core/balance/data/BonusInfoUrls;Z)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
