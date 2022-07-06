.class public final Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;",
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
        "Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;",
        "otpSignUpRepository",
        "Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;",
        "clearPasswordUseCase",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;",
        "signUpOtpRequestFieldMapper",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "<init>",
        "(Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V",
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
.field public final a:Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/login/domain/ClearPasswordUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "otpSignUpRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearPasswordUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "signUpOtpRequestFieldMapper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "apmRemoteConfigRepository"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;->a:Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;

    .line 3
    iput-object p3, p0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;->b:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;

    .line 4
    iput-object p4, p0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;->c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-void
.end method


# virtual methods
.method public sendSms(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$a;

    iget v1, v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$a;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$a;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$a;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    instance-of p2, p1, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;

    if-eqz p2, :cond_b

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v2, Ltech/pm/apm/core/common/formapi/data/FormItemName;->CURRENCY_ID:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;->getOtpSignUpData()Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;->getCurrencyId()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PHONE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;->getOtpSignUpData()Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;->getPromocode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    sget-object v2, Ltech/pm/apm/core/common/formapi/data/FormItemName;->PROMOCODE:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;->getOtpSignUpData()Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;->getPromocode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    iget-object v2, p0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;->c:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isFormNameAvailableInRequests()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;->getOtpSignUpData()Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;->getFormName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    sget-object v2, Ltech/pm/apm/core/common/formapi/data/FormItemName;->FORM_NAME:Ltech/pm/apm/core/common/formapi/data/FormItemName;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;->getOtpSignUpData()Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;->getFormName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    iget-object v2, p0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;->b:Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;->getOtpSignUpData()Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;->getNnbonus()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$a;->L$0:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$a;->label:I

    invoke-virtual {v2, p1, p2, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/mapper/SignUpOtpRequestFieldMapper;->map(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    .line 13
    :goto_1
    check-cast p2, Ljava/util/HashMap;

    .line 14
    iget-object p1, p1, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;->a:Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;

    const/4 v2, 0x0

    iput-object v2, v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$a;->label:I

    invoke-virtual {p1, p2, v0}, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;->otpSend(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    :goto_2
    check-cast p2, Ltech/pm/apm/core/utils/Result;

    .line 16
    instance-of p1, p2, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz p1, :cond_9

    new-instance p1, Ltech/pm/apm/core/confirmation/phone/domain/StartTimerEvent;

    .line 17
    check-cast p2, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {p2}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpResponce;

    invoke-virtual {p2}, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpResponce;->getResendTimeoutInSec()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_8

    const-wide/16 v0, 0x3c

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18
    :goto_3
    invoke-direct {p1, v0, v1}, Ltech/pm/apm/core/confirmation/phone/domain/StartTimerEvent;-><init>(J)V

    goto :goto_4

    .line 19
    :cond_9
    instance-of p1, p2, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz p1, :cond_a

    new-instance p1, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsTextError;

    sget p2, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    invoke-direct {p1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsTextError;-><init>(I)V

    :goto_4
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
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

    instance-of v0, p3, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$b;

    iget v1, v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$b;

    invoke-direct {v0, p0, p3}, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$b;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$b;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$b;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

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
    instance-of p3, p1, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;

    if-eqz p3, :cond_a

    .line 5
    iget-object p3, p0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;->a:Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;

    .line 6
    new-instance v2, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRequest;

    .line 7
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;->getRegistrationId()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v2, p1, p2}, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p0, v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$b;->L$0:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController$b;->label:I

    invoke-virtual {p3, v2, v0}, Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRepository;->otpVerify(Ltech/pm/apm/core/auth/otpAuth/data/OtpSignUpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 10
    :goto_1
    check-cast p3, Ltech/pm/apm/core/utils/Result;

    .line 11
    instance-of p2, p3, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz p2, :cond_6

    .line 12
    check-cast p3, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {p3}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/apm/core/auth/common/data/Authentication;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p1

    invoke-interface {p1, p2}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->login(Ltech/pm/apm/core/auth/common/data/Authentication;)V

    .line 14
    new-instance p1, Ltech/pm/apm/core/confirmation/phone/domain/FinishOtpFlow;

    invoke-virtual {p3}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/apm/core/auth/common/data/Authentication;

    invoke-virtual {p2}, Ltech/pm/apm/core/auth/common/data/Authentication;->isLoginOnReg()Z

    move-result p2

    invoke-virtual {p3}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltech/pm/apm/core/auth/common/data/Authentication;

    invoke-virtual {p3}, Ltech/pm/apm/core/auth/common/data/Authentication;->getAccountInfo()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;

    move-result-object p3

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse;->getNumber()Ljava/lang/String;

    move-result-object p3

    :goto_2
    if-nez p3, :cond_5

    const-string p3, ""

    :cond_5
    invoke-direct {p1, p2, p3}, Ltech/pm/apm/core/confirmation/phone/domain/FinishOtpFlow;-><init>(ZLjava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_6
    instance-of p1, p3, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz p1, :cond_9

    .line 16
    check-cast p3, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {p3}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError;

    .line 17
    instance-of p2, p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$CodeSmsIncorrect;

    if-eqz p2, :cond_7

    new-instance p1, Ltech/pm/apm/core/confirmation/phone/domain/IncorrectData;

    sget p2, Ltech/pm/apm/core/R$string;->code_is_not_correct:I

    invoke-direct {p1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/IncorrectData;-><init>(I)V

    goto :goto_3

    .line 18
    :cond_7
    instance-of p1, p1, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;

    if-eqz p1, :cond_8

    new-instance p1, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsMessageTextError;

    invoke-virtual {p3}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;

    invoke-virtual {p2}, Ltech/pm/apm/core/auth/otpAuth/data/OtpEnterUiError$Message;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsMessageTextError;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_8
    new-instance p1, Ltech/pm/apm/core/confirmation/phone/domain/IncorrectData;

    sget p2, Ltech/pm/apm/core/R$string;->code_is_not_correct:I

    invoke-direct {p1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/IncorrectData;-><init>(I)V

    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
