.class public final Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/signup/data/SignUpRepository;->signUpSocialCheck(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/auth/social/data/SocialSignUpResponce;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.signup.data.SignUpRepository$signUpSocialCheck$2"
    f = "SignUpRepository.kt"
    i = {}
    l = {
        0x1d,
        0x1e,
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $idToken:Ljava/lang/String;

.field public final synthetic $type:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/auth/signup/data/SignUpRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->$idToken:Ljava/lang/String;

    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->$type:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->this$0:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

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

    new-instance p1, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->$idToken:Ljava/lang/String;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->$type:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->this$0:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->$idToken:Ljava/lang/String;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->$type:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->this$0:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/auth/signup/data/SignUpRepository;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->$idToken:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->$type:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->this$0:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    invoke-static {v5}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository;->access$getLocalStorageContract$p(Ltech/pm/apm/core/auth/signup/data/SignUpRepository;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-result-object v5

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->L$1:Ljava/lang/Object;

    iput v4, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->label:I

    invoke-interface {v5, p0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->getAppsflyerQtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v5, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->this$0:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    invoke-static {v5}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository;->access$getLocalStorageContract$p(Ltech/pm/apm/core/auth/signup/data/SignUpRepository;)Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;

    move-result-object v5

    iput-object v4, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->L$2:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->label:I

    invoke-interface {v5, p0}, Ltech/pm/apm/core/common/contracts/AppLocalStorageContract;->getAppsflyerAdtag(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v6

    .line 9
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 10
    new-instance v5, Ltech/pm/apm/core/auth/social/domain/SocialCheckRequest;

    invoke-direct {v5, v4, v3, v1, p1}, Ltech/pm/apm/core/auth/social/domain/SocialCheckRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->this$0:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository;->access$getSignUpService$p(Ltech/pm/apm/core/auth/signup/data/SignUpRepository;)Ltech/pm/apm/core/auth/signup/data/SignUpService;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->L$2:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->label:I

    invoke-interface {p1, v5, p0}, Ltech/pm/apm/core/auth/signup/data/SignUpService;->socialCheck(Ltech/pm/apm/core/auth/social/domain/SocialCheckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_2
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    .line 13
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    if-eqz v0, :cond_7

    new-instance v0, Ltech/pm/apm/core/utils/Result$Success;

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_7
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    if-eqz v0, :cond_8

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->this$0:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository;->access$getLoginErrorMapper$p(Ltech/pm/apm/core/auth/signup/data/SignUpRepository;)Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;

    move-result-object v1

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-virtual {v1, p1}, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->mapHttpError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;)Ltech/pm/apm/core/auth/login/domain/model/LoginError;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_8
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    if-eqz v0, :cond_9

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    .line 16
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->this$0:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository;->access$getSignUpErrorMapper$p(Ltech/pm/apm/core/auth/signup/data/SignUpRepository;)Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;

    move-result-object v1

    .line 17
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    .line 18
    invoke-virtual {v1, p1}, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;->mapNetworkError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;)Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_9
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    if-eqz v0, :cond_a

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    .line 21
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SignUpRepository$d;->this$0:Ltech/pm/apm/core/auth/signup/data/SignUpRepository;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/data/SignUpRepository;->access$getSignUpErrorMapper$p(Ltech/pm/apm/core/auth/signup/data/SignUpRepository;)Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;

    move-result-object v1

    .line 22
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    .line 23
    invoke-virtual {v1, p1}, Ltech/pm/apm/core/auth/signup/data/error/SignUpErrorMapper;->mapUnexpectedError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;)Ltech/pm/apm/core/auth/signup/domain/model/SignUpError;

    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
