.class public final Lom/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.optPhoneConfirm.OtpPhoneConfirmationFragment$observeEvents$1"
    f = "OtpPhoneConfirmationFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lom/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom/b;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;

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

    new-instance v0, Lom/b;

    iget-object v1, p0, Lom/b;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;

    invoke-direct {v0, v1, p2}, Lom/b;-><init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lom/b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lom/b;

    iget-object v1, p0, Lom/b;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;

    invoke-direct {v0, v1, p2}, Lom/b;-><init>(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lom/b;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lom/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lom/b;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lom/b;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent;

    .line 2
    iget-object v0, p0, Lom/b;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;

    invoke-static {v0}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->access$hideProgress(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;)V

    .line 3
    instance-of v0, p1, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent$OtpEnter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lom/b;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;

    .line 4
    check-cast p1, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent$OtpEnter;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent$OtpEnter;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent$OtpEnter;->getOtpSignUpData()Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;->access$otpSignFlow(Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p1, Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmEvent$ClearFocus;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lom/b;->this$0:Ltech/pm/apm/core/auth/optPhoneConfirm/OtpPhoneConfirmationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
