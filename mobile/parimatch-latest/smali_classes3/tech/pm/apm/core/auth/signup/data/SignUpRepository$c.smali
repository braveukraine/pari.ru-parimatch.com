.class public final Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/signup/data/SignUpRepository;->signUpByPhone(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/auth/common/data/Authentication;",
        "+",
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.signup.data.SignUpRepository$signUpByPhone$2"
    f = "SignUpRepository.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $advertisingHeader:Ljava/lang/String;

.field public final synthetic $requestBody:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/data/SignUpRepository;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;->this$0:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;->$advertisingHeader:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;->$requestBody:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;->this$0:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;->$advertisingHeader:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;->$requestBody:Ljava/util/HashMap;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;-><init>(Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;->this$0:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;->$advertisingHeader:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;->$requestBody:Ljava/util/HashMap;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;-><init>(Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;->label:I

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
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;->this$0:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository;->access$getSignUpService$p(Ltech/pm/apm/core/auth/signup/data/SignUpRepository;)Ltech/pm/apm/core/auth/signup/data/SignUpService;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;->$advertisingHeader:Ljava/lang/String;

    iget-object v3, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;->$requestBody:Ljava/util/HashMap;

    iput v2, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;->label:I

    invoke-interface {p1, v1, v3, p0}, Ltech/pm/apm/core/auth/signup/data/SignUpService;->signUpByPhone(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    new-instance v0, Ltech/pm/apm/core/utils/Result$Success;

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    if-eqz v0, :cond_4

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;->this$0:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository;->access$getSignUpErrorMapper$p(Ltech/pm/apm/core/auth/signup/data/SignUpRepository;)Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;

    move-result-object v1

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-virtual {v1, p1}, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;->mapHttpError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;)Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    if-eqz v0, :cond_5

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    .line 9
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;->this$0:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository;->access$getSignUpErrorMapper$p(Ltech/pm/apm/core/auth/signup/data/SignUpRepository;)Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;

    move-result-object v1

    .line 10
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    .line 11
    invoke-virtual {v1, p1}, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;->mapNetworkError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;)Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_5
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    if-eqz v0, :cond_6

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    .line 14
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$c;->this$0:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository;->access$getSignUpErrorMapper$p(Ltech/pm/apm/core/auth/signup/data/SignUpRepository;)Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;

    move-result-object v1

    .line 15
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    .line 16
    invoke-virtual {v1, p1}, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;->mapUnexpectedError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;)Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
