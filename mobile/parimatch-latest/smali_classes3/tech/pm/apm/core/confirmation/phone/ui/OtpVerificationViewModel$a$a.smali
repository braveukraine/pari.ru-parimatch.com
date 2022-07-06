.class public final Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;
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
            "Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;

    iget v1, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;

    invoke-direct {v0, p0, p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->label:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object p1, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$1:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;

    iget-object v0, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p1, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$1:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;

    iget-object v0, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$1:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;

    iget-object v0, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    iget-object p1, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$1:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;

    iget-object v2, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$0:Ljava/lang/Object;

    check-cast v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    instance-of p2, p1, Ltech/pm/apm/core/confirmation/phone/domain/UpdateTimerValueEvent;

    if-nez p2, :cond_1

    instance-of p2, p1, Ltech/pm/apm/core/confirmation/phone/domain/CloseTimerEvent;

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    new-instance v2, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;

    instance-of v3, p1, Ltech/pm/apm/core/confirmation/phone/domain/RequestSendEvent;

    invoke-direct {v2, v3}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;-><init>(Z)V

    iput-object p0, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    .line 6
    :goto_1
    sget-object p2, Ltech/pm/apm/core/confirmation/phone/domain/AuthError;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/domain/AuthError;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    iget-object p1, v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object p2, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$OpenLoginPage;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$OpenLoginPage;

    iput-object v3, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 7
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_3
    sget-object p2, Ltech/pm/apm/core/confirmation/phone/domain/CloseTimerEvent;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/domain/CloseTimerEvent;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 9
    new-instance p2, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateTimer;

    .line 10
    sget-object v2, Ltech/pm/apm/core/views/TimerFinished;->INSTANCE:Ltech/pm/apm/core/views/TimerFinished;

    .line 11
    invoke-direct {p2, v2}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateTimer;-><init>(Ltech/pm/apm/core/views/TimerEvent;)V

    .line 12
    iput-object v3, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_5
    sget-object p2, Ltech/pm/apm/core/confirmation/phone/domain/FinishSmsFlowEvent;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/domain/FinishSmsFlowEvent;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 15
    iget-object p1, v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getSetSuccessPhoneConfirmedUseCase$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Ltech/pm/apm/core/confirmation/phone/domain/usecase/SetSuccessPhoneConfirmedUseCase;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SetSuccessPhoneConfirmedUseCase;->invoke()V

    .line 16
    iget-object p1, v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object p2, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$SuccessFinish;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$SuccessFinish;

    iput-object v2, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v2

    .line 17
    :goto_4
    iget-object p1, p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getApmAnalyticsEventsManager$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logPhoneConfirmationSuccess()V

    goto/16 :goto_b

    .line 18
    :cond_7
    instance-of p2, p1, Ltech/pm/apm/core/confirmation/phone/domain/FinishOtpFlow;

    if-eqz p2, :cond_9

    .line 19
    iget-object p2, v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    .line 20
    new-instance v2, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$OtpSignUpProcessSuccess;

    .line 21
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/FinishOtpFlow;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/FinishOtpFlow;->isLoginOnReg()Z

    move-result v4

    .line 22
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/FinishOtpFlow;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v2, v4, p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$OtpSignUpProcessSuccess;-><init>(ZLjava/lang/String;)V

    .line 24
    iput-object v3, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$1:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 25
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 26
    :cond_9
    instance-of p2, p1, Ltech/pm/apm/core/confirmation/phone/domain/FinishRestoreBySmsFlowEvent;

    if-eqz p2, :cond_b

    .line 27
    iget-object p2, v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getSetSuccessPhoneConfirmedUseCase$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Ltech/pm/apm/core/confirmation/phone/domain/usecase/SetSuccessPhoneConfirmedUseCase;

    move-result-object p2

    invoke-virtual {p2}, Ltech/pm/apm/core/confirmation/phone/domain/usecase/SetSuccessPhoneConfirmedUseCase;->invoke()V

    .line 28
    iget-object p2, v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    new-instance v4, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$SuccessRestoreFinish;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/FinishRestoreBySmsFlowEvent;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/FinishRestoreBySmsFlowEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$SuccessRestoreFinish;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$1:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, v2

    .line 29
    :goto_6
    iget-object p1, p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getApmAnalyticsEventsManager$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logPhoneConfirmationSuccess()V

    goto/16 :goto_b

    .line 30
    :cond_b
    instance-of p2, p1, Ltech/pm/apm/core/confirmation/phone/domain/RequestSendEvent;

    if-eqz p2, :cond_c

    goto/16 :goto_b

    .line 31
    :cond_c
    instance-of p2, p1, Ltech/pm/apm/core/confirmation/phone/domain/StartTimerEvent;

    if-eqz p2, :cond_d

    iget-object p1, v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$startTimer(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)V

    goto/16 :goto_b

    .line 32
    :cond_d
    instance-of p2, p1, Ltech/pm/apm/core/confirmation/phone/domain/UpdateTimerValueEvent;

    if-eqz p2, :cond_f

    iget-object p2, v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    .line 33
    new-instance v2, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateTimer;

    .line 34
    new-instance v4, Ltech/pm/apm/core/views/UpdateTimerValue;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/UpdateTimerValueEvent;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/UpdateTimerValueEvent;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ltech/pm/apm/core/views/UpdateTimerValue;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-direct {v2, v4}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateTimer;-><init>(Ltech/pm/apm/core/views/TimerEvent;)V

    .line 36
    iput-object v3, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$1:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 37
    :cond_e
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 38
    :cond_f
    instance-of p2, p1, Ltech/pm/apm/core/confirmation/phone/domain/IncorrectData;

    if-eqz p2, :cond_11

    .line 39
    iget-object p2, v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    new-instance v3, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$IncorrectData;

    move-object v4, p1

    check-cast v4, Ltech/pm/apm/core/confirmation/phone/domain/IncorrectData;

    invoke-virtual {v4}, Ltech/pm/apm/core/confirmation/phone/domain/IncorrectData;->getErrorId()I

    move-result v4

    invoke-direct {v3, v4}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$IncorrectData;-><init>(I)V

    iput-object v2, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$1:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    return-object v1

    :cond_10
    move-object v0, v2

    .line 40
    :goto_8
    iget-object p2, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getApmAnalyticsEventsManager$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p2

    .line 41
    iget-object v0, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v0

    .line 42
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/IncorrectData;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/IncorrectData;->getErrorId()I

    move-result p1

    .line 43
    invoke-interface {v0, p1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logPhoneConfirmationError(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 45
    :cond_11
    instance-of p2, p1, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsTextError;

    if-eqz p2, :cond_13

    .line 46
    iget-object p2, v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    new-instance v3, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$ShowErrorDialog;

    move-object v4, p1

    check-cast v4, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsTextError;

    invoke-virtual {v4}, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsTextError;->getErrorId()I

    move-result v4

    invoke-direct {v3, v4}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$ShowErrorDialog;-><init>(I)V

    iput-object v2, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$1:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    return-object v1

    :cond_12
    move-object v0, v2

    .line 47
    :goto_9
    iget-object p2, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getApmAnalyticsEventsManager$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p2

    .line 48
    iget-object v0, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v0

    .line 49
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsTextError;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsTextError;->getErrorId()I

    move-result p1

    .line 50
    invoke-interface {v0, p1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logPhoneConfirmationError(Ljava/lang/String;)V

    goto :goto_b

    .line 52
    :cond_13
    instance-of p2, p1, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsMessageTextError;

    if-eqz p2, :cond_15

    .line 53
    iget-object p2, v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    new-instance v3, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$ShowErrorDialogMessage;

    move-object v4, p1

    check-cast v4, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsMessageTextError;

    invoke-virtual {v4}, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsMessageTextError;->getError()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$ShowErrorDialogMessage;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->L$1:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a$a;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    return-object v1

    :cond_14
    move-object v0, v2

    .line 54
    :goto_a
    iget-object p2, v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->d:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->access$getApmAnalyticsEventsManager$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p2

    .line 55
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsMessageTextError;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsMessageTextError;->getError()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->logPhoneConfirmationError(Ljava/lang/String;)V

    .line 57
    :cond_15
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;

    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$a$a;->a(Ltech/pm/apm/core/confirmation/phone/domain/VerifyBySmsControllerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
