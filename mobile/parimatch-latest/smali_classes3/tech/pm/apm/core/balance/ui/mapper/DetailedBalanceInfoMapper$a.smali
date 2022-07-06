.class public final Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->map(Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/apm/core/balance/ui/model/DetailedBalanceUiModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.balance.ui.mapper.DetailedBalanceInfoMapper$map$2"
    f = "DetailedBalanceInfoMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $balanceDataModel:Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;",
            "Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;->this$0:Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;

    iput-object p2, p0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;->$balanceDataModel:Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;->this$0:Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;

    iget-object v1, p0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;->$balanceDataModel:Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;-><init>(Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;->this$0:Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;

    iget-object v1, p0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;->$balanceDataModel:Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;-><init>(Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ltech/pm/apm/core/balance/ui/model/DetailedBalanceUiModel;

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;->this$0:Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;

    iget-object v1, p0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;->$balanceDataModel:Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;

    invoke-static {v0, v1}, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->access$generateTotalBalance(Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;)Ltech/pm/apm/core/balance/ui/model/TotalBalanceUiModel;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;->this$0:Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;

    iget-object v2, p0, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper$a;->$balanceDataModel:Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;

    invoke-static {v1, v2}, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;->access$generateDetailedListBalance(Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;Ltech/pm/apm/core/balance/domain/model/BalanceDataModel;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-direct {p1, v0, v1}, Ltech/pm/apm/core/balance/ui/model/DetailedBalanceUiModel;-><init>(Ltech/pm/apm/core/balance/ui/model/TotalBalanceUiModel;Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
