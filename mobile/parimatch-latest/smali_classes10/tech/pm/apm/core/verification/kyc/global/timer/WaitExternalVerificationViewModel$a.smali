.class public final Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.timer.WaitExternalVerificationViewModel$1"
    f = "WaitExternalVerificationViewModel.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;

    invoke-direct {v0, v1, p2}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;->label:I

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

    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->access$getObserveExternalVerificationStatusUseCase$p(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;

    move-result-object v1

    iget-object v3, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;

    invoke-static {v3}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->access$getRemoteConfigRepository$p(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getExternalVerificationPoolSeconds()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;->invoke(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a;

    iget-object v4, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;->this$0:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;

    invoke-direct {v3, v4, p1}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    iput v2, p0, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$a;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
