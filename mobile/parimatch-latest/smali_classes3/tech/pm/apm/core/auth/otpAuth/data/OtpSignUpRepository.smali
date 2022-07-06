.class public final Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JC\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001`\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;",
        "",
        "Ljava/util/HashMap;",
        "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
        "Lkotlin/collections/HashMap;",
        "requestBody",
        "Ltech/pm/apm/core/utils/Result;",
        "Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpResponce;",
        "Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;",
        "otpSend",
        "(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRequest;",
        "otpSignUpRequest",
        "Ltech/pm/apm/core/auth/common/data/Authentication;",
        "otpVerify",
        "(Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpService;",
        "otpSignUpService",
        "Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;",
        "otpVerifyErrorMapper",
        "Ltech/pm/apm/core/common/contracts/AdvertisingContract;",
        "advertisingContract",
        "<init>",
        "(Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpService;Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;Ltech/pm/apm/core/common/contracts/AdvertisingContract;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/contracts/AdvertisingContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpService;Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;Ltech/pm/apm/core/common/contracts/AdvertisingContract;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/contracts/AdvertisingContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "otpSignUpService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpVerifyErrorMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;->a:Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpService;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;->b:Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;->c:Ltech/pm/apm/core/common/contracts/AdvertisingContract;

    return-void
.end method


# virtual methods
.method public final otpSend(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpResponce;",
            "+",
            "Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$a;

    iget v1, v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$a;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$a;-><init>(Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;->a:Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpService;

    .line 5
    iget-object v2, p0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;->c:Ltech/pm/apm/core/common/contracts/AdvertisingContract;

    invoke-interface {v2}, Ltech/pm/apm/core/common/contracts/AdvertisingContract;->getAdvertisingJson()Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object p0, v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$a;->label:I

    invoke-interface {p2, v2, p1, v0}, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpService;->otpSend(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 7
    :goto_1
    check-cast p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    .line 8
    instance-of v0, p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    if-eqz v0, :cond_4

    new-instance p1, Ltech/pm/apm/core/utils/Result$Success;

    check-cast p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    invoke-virtual {p2}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_4
    instance-of v0, p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    if-eqz v0, :cond_5

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    iget-object p1, p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;->b:Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;

    check-cast p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;->mapHttpError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;)Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    .line 10
    :cond_5
    instance-of v0, p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    if-eqz v0, :cond_6

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    .line 11
    iget-object p1, p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;->b:Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;

    .line 12
    check-cast p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    .line 13
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;->mapNetworkError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;)Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_6
    instance-of v0, p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    if-eqz v0, :cond_7

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    .line 16
    iget-object p1, p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;->b:Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;

    .line 17
    check-cast p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    .line 18
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;->mapUnexpectedError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;)Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;

    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final otpVerify(Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "Ltech/pm/apm/core/auth/common/data/Authentication;",
            "+",
            "Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$b;

    iget v1, v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$b;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$b;-><init>(Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$b;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;->a:Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpService;

    iput-object p0, v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$b;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository$b;->label:I

    invoke-interface {p2, p1, v0}, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpService;->otpVerify(Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse;

    .line 6
    instance-of v0, p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    if-eqz v0, :cond_4

    new-instance p1, Ltech/pm/apm/core/utils/Result$Success;

    check-cast p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    invoke-virtual {p2}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_4
    instance-of v0, p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    if-eqz v0, :cond_5

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    iget-object p1, p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;->b:Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;

    check-cast p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;->mapHttpError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;)Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    .line 8
    :cond_5
    instance-of v0, p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    if-eqz v0, :cond_6

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    .line 9
    iget-object p1, p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;->b:Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;

    .line 10
    check-cast p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    .line 11
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;->mapNetworkError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;)Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_6
    instance-of v0, p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    if-eqz v0, :cond_7

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    .line 14
    iget-object p1, p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;->b:Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;

    .line 15
    check-cast p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    .line 16
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/otpAuth/data/OtpVerifyErrorMapper;->mapUnexpectedError(Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;)Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;

    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
