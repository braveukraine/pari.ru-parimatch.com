.class public final Lpn/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.personaldata.editfield.ui.EditPersonalDataFieldFragment$observeEvents$1"
    f = "EditPersonalDataFieldFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpn/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpn/b;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

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

    new-instance v0, Lpn/b;

    iget-object v1, p0, Lpn/b;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

    invoke-direct {v0, v1, p2}, Lpn/b;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpn/b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lpn/b;

    iget-object v1, p0, Lpn/b;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

    invoke-direct {v0, v1, p2}, Lpn/b;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpn/b;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpn/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpn/b;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpn/b;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent;

    .line 2
    iget-object v0, p0, Lpn/b;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

    invoke-static {v0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->access$hideProgress(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)V

    .line 3
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$ShowDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn/b;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$ShowDialog;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$ShowDialog;->getModel()Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->showDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$Success;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpn/b;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->access$sendResult(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$ClearFocus;->INSTANCE:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$ClearFocus;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lpn/b;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->access$getBinding(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;)Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/apm/core/databinding/EditPersonalDataFieldFragmentBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rvContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltech/pm/apm/core/utils/extensions/ViewGroupExtensionsKt;->clearFocusedChildFocus(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$ShowEmailConfirmation;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lpn/b;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

    check-cast p1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$ShowEmailConfirmation;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$ShowEmailConfirmation;->getFlow()Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->access$openEmailVerification(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$ShowPhoneConfirmation;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lpn/b;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;

    check-cast p1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$ShowPhoneConfirmation;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$ShowPhoneConfirmation;->getFlow()Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;->access$openVerifyCodeBySmsFragment(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldFragment;Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V

    .line 10
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
