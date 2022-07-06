.class public final Lko/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.verification.kyc.global.timer.WaitExternalVerificationFragment$observeEvents$1"
    f = "WaitExternalVerificationFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lko/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lko/b;->this$0:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment;

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

    new-instance v0, Lko/b;

    iget-object v1, p0, Lko/b;->this$0:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment;

    invoke-direct {v0, v1, p2}, Lko/b;-><init>(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lko/b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lko/b;

    iget-object v1, p0, Lko/b;->this$0:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment;

    invoke-direct {v0, v1, p2}, Lko/b;-><init>(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lko/b;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lko/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lko/b;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lko/b;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationEvent;

    .line 2
    instance-of v0, p1, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationEvent$ShowMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lko/b;->this$0:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment;

    invoke-static {v0}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment;->access$getBinding(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment;)Ltech/pm/apm/core/databinding/WaitExternalVerificationFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/apm/core/databinding/WaitExternalVerificationFragmentBinding;->textProgress:Landroid/widget/TextView;

    .line 3
    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationEvent$ShowMessage;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationEvent$ShowMessage;->getText()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
