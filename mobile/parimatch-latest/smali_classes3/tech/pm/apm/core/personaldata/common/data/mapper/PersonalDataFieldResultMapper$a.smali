.class public final Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;->map(Ltech/pm/apm/core/utils/retrofit/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult;",
        "+",
        "Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.personaldata.common.data.mapper.PersonalDataFieldResultMapper$map$2"
    f = "PersonalDataFieldResultMapper.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $response:Ltech/pm/apm/core/utils/retrofit/NetworkResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse<",
            "Ltech/pm/apm/core/personaldata/common/data/model/fullfill/PersonalDataUpdateFieldResponse;",
            "Ltech/pm/apm/core/personaldata/common/data/model/fullfill/PersonalDataError;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/utils/retrofit/NetworkResponse;Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse<",
            "Ltech/pm/apm/core/personaldata/common/data/model/fullfill/PersonalDataUpdateFieldResponse;",
            "Ltech/pm/apm/core/personaldata/common/data/model/fullfill/PersonalDataError;",
            ">;",
            "Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;->$response:Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;->this$0:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;

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

    new-instance p1, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;->$response:Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;->this$0:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;-><init>(Ltech/pm/apm/core/utils/retrofit/NetworkResponse;Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;->$response:Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;->this$0:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;-><init>(Ltech/pm/apm/core/utils/retrofit/NetworkResponse;Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;->$response:Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    .line 5
    instance-of v1, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    if-eqz v1, :cond_2

    new-instance p1, Ltech/pm/apm/core/utils/Result$Success;

    .line 6
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;->this$0:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;

    invoke-static {v0}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;->access$getPersonalDataFieldSuccessMapper$p(Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;)Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldSuccessMapper;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;->$response:Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    check-cast v1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    invoke-virtual {v1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/PersonalDataUpdateFieldResponse;

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldSuccessMapper;->map(Ltech/pm/apm/core/personaldata/common/data/model/fullfill/PersonalDataUpdateFieldResponse;)Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    instance-of v1, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    if-eqz v1, :cond_4

    .line 9
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;->this$0:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;->access$getPersonalDataErrorModelMapper$p(Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;)Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;->$response:Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    check-cast v1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    iput v2, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;->mapHttpError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_2

    .line 11
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v2, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    :goto_1
    if-eqz v2, :cond_6

    new-instance p1, Ltech/pm/apm/core/utils/Result$Error;

    .line 12
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper$a;->this$0:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;

    invoke-static {v0}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;->access$getPersonalDataErrorModelMapper$p(Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataFieldResultMapper;)Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;->getCommonError()Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel$ModelError;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
