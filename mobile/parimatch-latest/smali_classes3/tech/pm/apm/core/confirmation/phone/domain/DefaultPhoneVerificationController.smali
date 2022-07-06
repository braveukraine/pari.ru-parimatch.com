.class public final Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/confirmation/phone/domain/SmsController;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;",
        "Ltech/pm/apm/core/confirmation/phone/domain/SmsController;",
        "Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;",
        "event",
        "Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;",
        "sendSms",
        "(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "smsCode",
        "verifySms",
        "(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;",
        "phoneVerificationRepository",
        "Ltech/pm/apm/core/confirmation/phone/domain/mapper/VerifyPhoneRequestMapper;",
        "verifyRequestPhoneRequestMapper",
        "<init>",
        "(Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;Ltech/pm/apm/core/confirmation/phone/domain/mapper/VerifyPhoneRequestMapper;)V",
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
.field public final a:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/confirmation/phone/domain/mapper/VerifyPhoneRequestMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;Ltech/pm/apm/core/confirmation/phone/domain/mapper/VerifyPhoneRequestMapper;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/confirmation/phone/domain/mapper/VerifyPhoneRequestMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "phoneVerificationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyRequestPhoneRequestMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;->a:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;->b:Ltech/pm/apm/core/confirmation/phone/domain/mapper/VerifyPhoneRequestMapper;

    return-void
.end method


# virtual methods
.method public sendSms(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;
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
            "Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController$a;

    iget v1, v0, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController$a;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController$a;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

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
    instance-of p2, p1, Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;

    if-nez p2, :cond_4

    instance-of p2, p1, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_b

    .line 5
    iget-object p2, p0, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;->a:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;->getPhoneToSend()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController$a;->label:I

    invoke-virtual {p2, p1, v0}, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;->sendSms(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_3
    check-cast p2, Ltech/pm/apm/core/utils/Result;

    .line 7
    instance-of p1, p2, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz p1, :cond_6

    new-instance p1, Ltech/pm/apm/core/confirmation/phone/domain/StartTimerEvent;

    check-cast p2, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {p2}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/apm/core/confirmation/phone/data/SendSmsSuccess;

    invoke-virtual {p2}, Ltech/pm/apm/core/confirmation/phone/data/SendSmsSuccess;->getTime()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Ltech/pm/apm/core/confirmation/phone/domain/StartTimerEvent;-><init>(J)V

    goto :goto_4

    .line 8
    :cond_6
    instance-of p1, p2, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz p1, :cond_a

    .line 9
    check-cast p2, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {p2}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError;

    .line 10
    sget-object p2, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$Common;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$Common;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p1, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsTextError;

    sget p2, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-direct {p1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsTextError;-><init>(I)V

    goto :goto_4

    .line 11
    :cond_7
    sget-object p2, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$IncorrectData;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$IncorrectData;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p1, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsTextError;

    sget p2, Ltech/pm/apm/core/R$string;->incorrect_user_phone_number:I

    invoke-direct {p1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsTextError;-><init>(I)V

    goto :goto_4

    .line 12
    :cond_8
    sget-object p2, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$Unauthorized;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$Unauthorized;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ltech/pm/apm/core/confirmation/phone/domain/AuthError;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/domain/AuthError;

    :goto_4
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifySms(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController$b;

    iget v1, v0, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController$b;

    invoke-direct {v0, p0, p3}, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController$b;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    instance-of p3, p1, Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;

    if-nez p3, :cond_4

    instance-of p3, p1, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_b

    .line 5
    iget-object p3, p0, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;->b:Ltech/pm/apm/core/confirmation/phone/domain/mapper/VerifyPhoneRequestMapper;

    invoke-virtual {p3, p1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/mapper/VerifyPhoneRequestMapper;->map(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;Ljava/lang/String;)Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRequest;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;->a:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;

    iput v3, v0, Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController$b;->label:I

    invoke-virtual {p2, p1, v0}, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;->verifySms(Ltech/pm/apm/core/confirmation/phone/data/VerifySmsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_3
    check-cast p3, Ltech/pm/apm/core/utils/Result;

    .line 8
    instance-of p1, p3, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz p1, :cond_6

    sget-object p1, Ltech/pm/apm/core/confirmation/phone/domain/FinishSmsFlowEvent;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/domain/FinishSmsFlowEvent;

    goto :goto_4

    .line 9
    :cond_6
    instance-of p1, p3, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz p1, :cond_a

    .line 10
    check-cast p3, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {p3}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError;

    .line 11
    sget-object p2, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$Common;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$Common;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p1, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsTextError;

    sget p2, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-direct {p1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsTextError;-><init>(I)V

    goto :goto_4

    .line 12
    :cond_7
    sget-object p2, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$IncorrectData;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$IncorrectData;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p1, Ltech/pm/apm/core/confirmation/phone/domain/IncorrectData;

    sget p2, Ltech/pm/apm/core/R$string;->code_is_not_correct:I

    invoke-direct {p1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/IncorrectData;-><init>(I)V

    goto :goto_4

    .line 13
    :cond_8
    sget-object p2, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$Unauthorized;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationError$Unauthorized;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ltech/pm/apm/core/confirmation/phone/domain/AuthError;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/domain/AuthError;

    :goto_4
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
