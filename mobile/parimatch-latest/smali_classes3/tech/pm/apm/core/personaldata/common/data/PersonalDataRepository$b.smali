.class public final Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;->updatePersonalData(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/utils/Result<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.personaldata.common.data.PersonalDataRepository$updatePersonalData$2"
    f = "PersonalDataRepository.kt"
    i = {}
    l = {
        0x19,
        0x19
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $requestBody:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;->this$0:Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;

    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;->$requestBody:Ljava/util/Map;

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

    new-instance p1, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;->this$0:Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;->$requestBody:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;-><init>(Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;->this$0:Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;->$requestBody:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;-><init>(Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataResultMapper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;->this$0:Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;->access$getPersonalDataResultMapper$p(Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;)Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataResultMapper;

    move-result-object v1

    iget-object p1, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;->this$0:Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;->access$getPersonalDataService$p(Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;)Ltech/pm/apm/core/personaldata/common/data/PersonalDataService;

    move-result-object p1

    iget-object v4, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;->$requestBody:Ljava/util/Map;

    iput-object v1, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;->L$0:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;->label:I

    invoke-interface {p1, v4, p0}, Ltech/pm/apm/core/personaldata/common/data/PersonalDataService;->updatePersonalData(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    const/4 v3, 0x0

    iput-object v3, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;->L$0:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository$b;->label:I

    invoke-virtual {v1, p1, p0}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataResultMapper;->map(Ltech/pm/apm/core/utils/retrofit/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
