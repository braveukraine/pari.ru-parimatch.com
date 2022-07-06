.class public final Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;->mapHttpError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.personaldata.common.data.mapper.PersonalDataErrorModelMapper$mapHttpError$2"
    f = "PersonalDataErrorModelMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $errorResponse:Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError<",
            "Ltech/pm/apm/core/personaldata/common/data/model/fullfill/PersonalDataError;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError<",
            "Ltech/pm/apm/core/personaldata/common/data/model/fullfill/PersonalDataError;",
            ">;",
            "Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$b;->$errorResponse:Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    iput-object p2, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$b;->this$0:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;

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

    new-instance p1, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$b;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$b;->$errorResponse:Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$b;->this$0:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$b;-><init>(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$b;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$b;->$errorResponse:Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$b;->this$0:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$b;-><init>(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$b;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$b;->$errorResponse:Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getCode()I

    move-result p1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$b;->$errorResponse:Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$b;->$errorResponse:Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$b;->this$0:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;

    check-cast p1, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/PersonalDataError;

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/PersonalDataError;->getModelErrors()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;->access$mapModelErrors(Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;Ljava/util/List;)Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel$ModelError;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/data/model/fullfill/PersonalDataError;->getFieldErrors()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;->access$mapFieldsErrors(Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;Ljava/util/Map;)Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel$FieldsError;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    return-object v1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper$b;->this$0:Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/data/mapper/PersonalDataErrorModelMapper;->getCommonError()Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel$ModelError;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
