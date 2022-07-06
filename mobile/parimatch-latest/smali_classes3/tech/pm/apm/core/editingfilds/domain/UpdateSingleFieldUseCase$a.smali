.class public final Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;->invoke(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/auth/login/domain/model/LoginError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.editingfilds.domain.UpdateSingleFieldUseCase$invoke$2"
    f = "UpdateSingleFieldUseCase.kt"
    i = {}
    l = {
        0x14
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;->this$0:Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;

    iput-object p2, p0, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;->$hashMap:Ljava/util/HashMap;

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

    new-instance p1, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;->this$0:Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;->$hashMap:Ljava/util/HashMap;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;-><init>(Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;->this$0:Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;->$hashMap:Ljava/util/HashMap;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;-><init>(Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;->label:I

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
    iget-object p1, p0, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;->this$0:Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;->access$getFieldsEditingService$p(Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;)Ltech/pm/apm/core/editingfilds/data/FieldsEditingService;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;->$hashMap:Ljava/util/HashMap;

    iput v2, p0, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;->label:I

    invoke-interface {p1, v1, p0}, Ltech/pm/apm/core/editingfilds/data/FieldsEditingService;->updateSingleFieldPersonalData(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    .line 6
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ltech/pm/apm/core/utils/Result$Success;

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;->getData()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    iget-object v1, p0, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;->this$0:Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;

    invoke-static {v1}, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;->access$getLoginErrorMapper$p(Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;)Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;

    move-result-object v1

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-virtual {v1, p1}, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->mapHttpError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;)Ltech/pm/apm/core/auth/login/domain/model/LoginError;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    iget-object v1, p0, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;->this$0:Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;

    invoke-static {v1}, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;->access$getLoginErrorMapper$p(Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;)Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;

    move-result-object v1

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    invoke-virtual {v1, p1}, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->mapNetworkError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;)Ltech/pm/apm/core/auth/login/domain/model/LoginError;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_5
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    if-eqz v0, :cond_6

    .line 13
    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    iget-object v1, p0, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase$a;->this$0:Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;

    invoke-static {v1}, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;->access$getLoginErrorMapper$p(Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;)Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;

    move-result-object v1

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    invoke-virtual {v1, p1}, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->mapUnexpectedError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;)Ltech/pm/apm/core/auth/login/domain/model/LoginError;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
