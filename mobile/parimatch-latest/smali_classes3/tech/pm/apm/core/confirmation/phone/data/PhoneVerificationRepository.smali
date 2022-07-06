.class public final Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;",
        "",
        "",
        "phoneNumber",
        "Ltech/pm/apm/core/utils/Result;",
        "Ltech/pm/apm/core/confirmation/phone/data/SendSmsSuccess;",
        "Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError;",
        "sendSms",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRequest;",
        "request",
        "Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationSuccess;",
        "verifySms",
        "(Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;",
        "phoneVerificationService",
        "<init>",
        "(Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final BAD_REQUEST:I = 0x190
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CREATED:I = 0xcc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORBIDDEN:I = 0x193
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNAUTHORIZED:I = 0x191
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "phoneVerificationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;->a:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;

    return-void
.end method


# virtual methods
.method public final a(I)Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError;
    .locals 1

    const/16 v0, 0x190

    if-eq p1, v0, :cond_1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$Common;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$Common;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$Unauthorized;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$Unauthorized;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$IncorrectData;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$IncorrectData;

    :goto_0
    return-object p1
.end method

.method public final sendSms(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "Ltech/pm/apm/core/confirmation/phone/data/SendSmsSuccess;",
            "+",
            "Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$a;

    iget v1, v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$a;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$a;-><init>(Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;

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
    iget-object p2, p0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;->a:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;

    new-instance v2, Ltech/pm/apm/core/confirmation/phone/data/SendSmsRequest;

    invoke-direct {v2, p1}, Ltech/pm/apm/core/confirmation/phone/data/SendSmsRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$a;->label:I

    invoke-interface {p2, v2, v0}, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;->sendSms(Ltech/pm/apm/core/confirmation/phone/data/SendSmsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    if-eqz v0, :cond_5

    new-instance p1, Ltech/pm/apm/core/utils/Result$Success;

    .line 7
    new-instance v0, Ltech/pm/apm/core/confirmation/phone/data/SendSmsSuccess;

    .line 8
    check-cast p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;

    invoke-virtual {p2}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/apm/core/confirmation/phone/data/SendSmsResponse;

    invoke-virtual {p2}, Ltech/pm/apm/core/confirmation/phone/data/SendSmsResponse;->getResendTimeoutInSec()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 9
    :goto_2
    invoke-direct {v0, p2}, Ltech/pm/apm/core/confirmation/phone/data/SendSmsSuccess;-><init>(I)V

    .line 10
    invoke-direct {p1, v0}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 11
    :cond_5
    instance-of v0, p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    if-eqz v0, :cond_6

    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    check-cast p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-virtual {p2}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;->a(I)Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError;

    move-result-object p1

    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_4

    .line 12
    :cond_6
    instance-of p1, p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    if-eqz p1, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    instance-of v3, p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    :goto_3
    if-eqz v3, :cond_8

    new-instance p1, Ltech/pm/apm/core/utils/Result$Error;

    sget-object p2, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$Common;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$Common;

    invoke-direct {p1, p2}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final verifySms(Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRequest;
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
            "Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/utils/Result<",
            "Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationSuccess;",
            "+",
            "Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$b;

    iget v1, v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$b;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$b;-><init>(Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$b;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;

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
    iget-object p2, p0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;->a:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;

    iput-object p0, v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$b;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository$b;->label:I

    invoke-interface {p2, p1, v0}, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;->verifySms(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    sget-object p2, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationSuccess;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationSuccess;

    invoke-direct {p1, p2}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_4
    instance-of v0, p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    if-eqz v0, :cond_6

    .line 8
    check-cast p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;

    invoke-virtual {p2}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getCode()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_5

    new-instance p1, Ltech/pm/apm/core/utils/Result$Success;

    sget-object p2, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationSuccess;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationSuccess;

    invoke-direct {p1, p2}, Ltech/pm/apm/core/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ltech/pm/apm/core/utils/Result$Error;

    .line 9
    invoke-virtual {p2}, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$HttpError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;->a(I)Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_3

    .line 11
    :cond_6
    instance-of p1, p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$NetworkError;

    if-eqz p1, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    instance-of v3, p2, Ltech/pm/apm/core/utils/retrofit/NetworkResponse$UnexpectedError;

    :goto_2
    if-eqz v3, :cond_8

    new-instance p1, Ltech/pm/apm/core/utils/Result$Error;

    sget-object p2, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$Common;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$Common;

    invoke-direct {p1, p2}, Ltech/pm/apm/core/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
