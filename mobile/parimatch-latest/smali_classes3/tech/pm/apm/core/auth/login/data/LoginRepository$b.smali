.class public final Ltech/pm/apm/core/auth/login/data/LoginRepository$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/login/data/LoginRepository;->login(Ljava/lang/String;Ltech/pm/apm/core/auth/common/data/AuthCredentials;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/auth/login/domain/model/LoginError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.login.data.LoginRepository$login$2"
    f = "LoginRepository.kt"
    i = {}
    l = {
        0x1e,
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $advertisingHeader:Ljava/lang/String;

.field public final synthetic $credentials:Ltech/pm/apm/core/auth/common/data/AuthCredentials;

.field public final synthetic $isCrossLogin:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/data/LoginRepository;


# direct methods
.method public constructor <init>(ZLtech/pm/apm/core/auth/login/data/LoginRepository;Ljava/lang/String;Ltech/pm/apm/core/auth/common/data/AuthCredentials;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltech/pm/apm/core/auth/login/data/LoginRepository;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/auth/common/data/AuthCredentials;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/login/data/LoginRepository$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->$isCrossLogin:Z

    iput-object p2, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->this$0:Ltech/pm/apm/core/auth/login/data/LoginRepository;

    iput-object p3, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->$advertisingHeader:Ljava/lang/String;

    iput-object p4, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->$credentials:Ltech/pm/apm/core/auth/common/data/AuthCredentials;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;

    iget-boolean v1, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->$isCrossLogin:Z

    iget-object v2, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->this$0:Ltech/pm/apm/core/auth/login/data/LoginRepository;

    iget-object v3, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->$advertisingHeader:Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->$credentials:Ltech/pm/apm/core/auth/common/data/AuthCredentials;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;-><init>(ZLtech/pm/apm/core/auth/login/data/LoginRepository;Ljava/lang/String;Ltech/pm/apm/core/auth/common/data/AuthCredentials;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;

    iget-boolean v1, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->$isCrossLogin:Z

    iget-object v2, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->this$0:Ltech/pm/apm/core/auth/login/data/LoginRepository;

    iget-object v3, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->$advertisingHeader:Ljava/lang/String;

    iget-object v4, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->$credentials:Ltech/pm/apm/core/auth/common/data/AuthCredentials;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;-><init>(ZLtech/pm/apm/core/auth/login/data/LoginRepository;Ljava/lang/String;Ltech/pm/apm/core/auth/common/data/AuthCredentials;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->$isCrossLogin:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->this$0:Ltech/pm/apm/core/auth/login/data/LoginRepository;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/data/LoginRepository;->access$getLoginService$p(Ltech/pm/apm/core/auth/login/data/LoginRepository;)Ltech/pm/apm/core/auth/login/data/LoginService;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->$advertisingHeader:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->$credentials:Ltech/pm/apm/core/auth/common/data/AuthCredentials;

    .line 7
    iput v3, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->label:I

    invoke-interface {p1, v1, v2, p0}, Ltech/pm/apm/core/auth/login/data/LoginService;->coreRoutingLogin(Ljava/lang/String;Ltech/pm/apm/core/auth/common/data/AuthCredentials;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->this$0:Ltech/pm/apm/core/auth/login/data/LoginRepository;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/data/LoginRepository;->access$getLoginService$p(Ltech/pm/apm/core/auth/login/data/LoginRepository;)Ltech/pm/apm/core/auth/login/data/LoginService;

    move-result-object p1

    .line 9
    iget-object v1, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->$advertisingHeader:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->$credentials:Ltech/pm/apm/core/auth/common/data/AuthCredentials;

    .line 11
    iput v2, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->label:I

    invoke-interface {p1, v1, v3, p0}, Ltech/pm/apm/core/auth/login/data/LoginService;->login(Ljava/lang/String;Ltech/pm/apm/core/auth/common/data/AuthCredentials;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    .line 13
    :goto_2
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Ltech/pm/apm/core/utils/Result$Success;

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_6
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->this$0:Ltech/pm/apm/core/auth/login/data/LoginRepository;

    invoke-static {v1}, Ltech/pm/apm/core/auth/login/data/LoginRepository;->access$getLoginErrorMapper$p(Ltech/pm/apm/core/auth/login/data/LoginRepository;)Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;

    move-result-object v1

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-virtual {v1, p1}, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->mapHttpError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;)Ltech/pm/apm/core/auth/login/domain/model/LoginError;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_7
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    if-eqz v0, :cond_8

    .line 18
    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->this$0:Ltech/pm/apm/core/auth/login/data/LoginRepository;

    invoke-static {v1}, Ltech/pm/apm/core/auth/login/data/LoginRepository;->access$getLoginErrorMapper$p(Ltech/pm/apm/core/auth/login/data/LoginRepository;)Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;

    move-result-object v1

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    invoke-virtual {v1, p1}, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->mapNetworkError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;)Ltech/pm/apm/core/auth/login/domain/model/LoginError;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_8
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    iget-object v1, p0, Ltech/pm/apm/core/auth/login/data/LoginRepository$b;->this$0:Ltech/pm/apm/core/auth/login/data/LoginRepository;

    invoke-static {v1}, Ltech/pm/apm/core/auth/login/data/LoginRepository;->access$getLoginErrorMapper$p(Ltech/pm/apm/core/auth/login/data/LoginRepository;)Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;

    move-result-object v1

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    invoke-virtual {v1, p1}, Ltech/pm/apm/core/auth/login/data/error/LoginErrorMapper;->mapUnexpectedError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;)Ltech/pm/apm/core/auth/login/domain/model/LoginError;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
