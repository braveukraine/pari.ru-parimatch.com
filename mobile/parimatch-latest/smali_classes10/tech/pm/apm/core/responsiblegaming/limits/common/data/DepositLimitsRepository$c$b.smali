.class public final Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.responsiblegaming.limits.common.data.DepositLimitsRepository$fetchDepositLimitsStatus$2$userDepositLimitsStatus$1"
    f = "DepositLimitsRepository.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c$b;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c$b;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c$b;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c$b;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c$b;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c$b;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c$b;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c$b;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;

    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;->access$getDepositLimitsService$p(Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;)Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsService;

    move-result-object p1

    iput v2, p0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository$c$b;->label:I

    invoke-interface {p1, p0}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsService;->getUserDepositLimits(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 5
    :goto_1
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    throw p1
.end method
