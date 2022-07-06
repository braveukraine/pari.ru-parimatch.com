.class public final Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;->map(Ltech/pm/apm/core/utils/retrofit/NetworkResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.confirmation.email.data.VerificationEmailResultMapper$map$2"
    f = "VerificationEmailResultMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $response:Ltech/pm/apm/core/utils/retrofit/NetworkResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse<",
            "Lkotlin/Unit;",
            "Ltech/pm/apm/core/confirmation/email/data/VerifyEmailError;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/utils/retrofit/NetworkResponse;Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponse<",
            "Lkotlin/Unit;",
            "Ltech/pm/apm/core/confirmation/email/data/VerifyEmailError;",
            ">;",
            "Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;->$response:Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    iput-object p2, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;->this$0:Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;

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

    new-instance p1, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;->$response:Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;->this$0:Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;-><init>(Ltech/pm/apm/core/utils/retrofit/NetworkResponse;Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;->$response:Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;->this$0:Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;-><init>(Ltech/pm/apm/core/utils/retrofit/NetworkResponse;Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;->$response:Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    .line 3
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    if-eqz v0, :cond_0

    new-instance v0, Ltech/pm/apm/core/utils/Result$Success;

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;->getData()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    if-eqz v0, :cond_1

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;->this$0:Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;

    check-cast p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/confirmation/email/data/VerifyEmailError;

    invoke-static {v1, p1}, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;->access$mapVerifyEmailError(Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;Ltech/pm/apm/core/confirmation/email/data/VerifyEmailError;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    if-eqz v0, :cond_2

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    iget-object p1, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;->this$0:Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object p1

    sget v1, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-interface {p1, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of p1, p1, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    if-eqz p1, :cond_3

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    iget-object p1, p0, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper$a;->this$0:Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/confirmation/email/data/VerificationEmailResultMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object p1

    sget v1, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-interface {p1, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
