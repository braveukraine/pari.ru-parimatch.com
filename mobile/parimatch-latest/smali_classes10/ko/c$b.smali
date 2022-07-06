.class public final Lko/c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.timer.WaitExternalVerificationViewModel$startTimer$1$2"
    f = "WaitExternalVerificationViewModel.kt"
    i = {}
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lko/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lko/c$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lko/c$b;

    iget-object p2, p0, Lko/c$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;

    invoke-direct {p1, p2, p3}, Lko/c$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lko/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lko/c$b;->label:I

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
    iget-object p1, p0, Lko/c$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 5
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationEvent$ShowMessage;

    .line 6
    iget-object v3, p0, Lko/c$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;

    invoke-static {v3}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v3

    .line 7
    sget v4, Ltech/pm/apm/core/R$string;->bank_id_need_more_time:I

    .line 8
    invoke-interface {v3, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v1, v3}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationEvent$ShowMessage;-><init>(Ljava/lang/String;)V

    .line 10
    iput v2, p0, Lko/c$b;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lko/c$b;->this$0:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;->a(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel;JI)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
