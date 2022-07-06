.class public final Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B9\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0006\u0010\u0003\u001a\u00020\u0002J\u001d\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;",
        "",
        "",
        "getCodeLength",
        "",
        "time",
        "",
        "startTimer",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendSms",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "verificationCode",
        "verifySms",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;",
        "h",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "content",
        "Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;",
        "currentEvent",
        "Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;",
        "getCurrentEvent",
        "()Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;",
        "setCurrentEvent",
        "(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;)V",
        "Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;",
        "timerSecondController",
        "Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;",
        "timerValueMapper",
        "Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;",
        "defaultPhoneVerificationController",
        "Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;",
        "restorePasswordSmsController",
        "Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;",
        "curseSmsController",
        "Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;",
        "otpVerifySignUpController",
        "<init>",
        "(Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;)V",
        "Companion",
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
.field public static final Companion:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_TIME_IN_SECOND:J = 0x3cL


# instance fields
.field public final a:Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentEvent:Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

.field public final d:Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->Companion:Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "timerSecondController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerValueMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultPhoneVerificationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restorePasswordSmsController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curseSmsController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpVerifySignUpController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->a:Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->b:Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->c:Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->d:Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->e:Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->f:Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 8
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->h:Lkotlinx/coroutines/flow/SharedFlow;

    .line 10
    new-instance p1, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$c;

    invoke-direct {p1, p0}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$c;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$applyHandleTimerEvent(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurseSmsController$p(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;)Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->e:Ltech/pm/apm/core/confirmation/phone/domain/CurseSmsController;

    return-object p0
.end method

.method public static final synthetic access$getDefaultPhoneVerificationController$p(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;)Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->c:Ltech/pm/apm/core/confirmation/phone/domain/DefaultPhoneVerificationController;

    return-object p0
.end method

.method public static final synthetic access$getOtpVerifySignUpController$p(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;)Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->f:Ltech/pm/apm/core/confirmation/phone/domain/OtpVerifySignUpController;

    return-object p0
.end method

.method public static final synthetic access$getRestorePasswordSmsController$p(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;)Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->d:Ltech/pm/apm/core/confirmation/phone/domain/RestorePasswordSmsController;

    return-object p0
.end method

.method public static final access$getSmsController(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;)Ltech/pm/apm/core/confirmation/phone/domain/SmsController;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsController;

    return-object p0
.end method

.method public static final synthetic access$getTimerValueMapper$p(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;)Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->b:Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;

    return-object p0
.end method

.method public static final synthetic access$get_content$p(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static synthetic startTimer$default(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x3c

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->startTimer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;

    iget v1, v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;

    invoke-direct {v0, p0, p3}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/MutableSharedFlow;

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
    iget-object p1, v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object p2, v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Ltech/pm/apm/core/confirmation/phone/domain/RequestSendEvent;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/domain/RequestSendEvent;

    iput-object p1, v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->L$1:Ljava/lang/Object;

    iput v5, v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->label:I

    invoke-interface {p1, p3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_1
    iput-object p1, v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->L$1:Ljava/lang/Object;

    iput v4, v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->label:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p1

    :goto_2
    iput-object p2, v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->L$1:Ljava/lang/Object;

    iput v3, v0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$a;->label:I

    invoke-interface {p1, p3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final getCodeLength()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final getContent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->h:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getCurrentEvent()Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->currentEvent:Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentEvent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final sendSms(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$b;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, p1}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setCurrentEvent(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->currentEvent:Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;

    return-void
.end method

.method public final startTimer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->a:Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;

    invoke-virtual {v0, p1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;->startTimer(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2
    new-instance p2, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$startTimer$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$startTimer$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;)V

    .line 3
    new-instance p1, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$d;

    invoke-direct {p1, p0}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$d;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;)V

    invoke-interface {p2, p1, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final verifySms(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade$e;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/SmsControllerFacade;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
