.class public final Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;->sendPasswordSms(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsSuccess;",
        "+",
        "Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.signup.data.SendPasswordSmsRepository$sendPasswordSms$2"
    f = "SendPasswordSmsRepository.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $password:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository$a;->this$0:Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;

    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository$a;->$password:Ljava/lang/String;

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

    new-instance p1, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository$a;->this$0:Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository$a;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository$a;-><init>(Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository$a;->this$0:Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository$a;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository$a;-><init>(Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository$a;->label:I

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
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository$a;->this$0:Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;->access$getSendPasswordSmsService$p(Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;)Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsService;

    move-result-object p1

    .line 5
    new-instance v1, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRequest;

    .line 6
    iget-object v3, p0, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository$a;->$password:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository$a;->this$0:Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;

    invoke-static {v4}, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;->access$getLanguageContract$p(Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;)Ltech/pm/apm/core/common/contracts/LanguageContract;

    move-result-object v4

    invoke-interface {v4}, Ltech/pm/apm/core/common/contracts/LanguageContract;->getAppLanguage()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {v1, v3, v4}, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput v2, p0, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository$a;->label:I

    invoke-interface {p1, v1, p0}, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsService;->sendPasswordSms(Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    .line 11
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    if-eqz v0, :cond_3

    new-instance v0, Ltech/pm/apm/core/utils/Result$Success;

    new-instance v1, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsSuccess;

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;->getCode()I

    move-result p1

    invoke-direct {v1, p1}, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsSuccess;-><init>(I)V

    invoke-direct {v0, v1}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    if-eqz v0, :cond_4

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    .line 13
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository$a;->this$0:Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;

    invoke-static {v1}, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;->access$getSignUpSendSmsErrorMapper$p(Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsRepository;)Ltech/pm/apm/core/auth/signup/data/error/SignUpSendSmsErrorMapper;

    move-result-object v1

    .line 14
    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getCode()I

    move-result p1

    .line 15
    invoke-virtual {v1, p1}, Ltech/pm/apm/core/auth/signup/data/error/SignUpSendSmsErrorMapper;->mapHttpError(I)Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsError;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    if-eqz v0, :cond_5

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    sget-object p1, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsError$Common;->INSTANCE:Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsError$Common;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_5
    instance-of p1, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    if-eqz p1, :cond_6

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    sget-object p1, Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsError$Common;->INSTANCE:Ltech/pm/apm/core/auth/signup/data/SendPasswordSmsError$Common;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
