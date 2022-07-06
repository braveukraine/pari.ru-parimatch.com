.class public final Lum/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.signup.ui.promocode.ui.PromoBottomDialogFragment$observeEvents$1"
    f = "PromoBottomDialogFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lum/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lum/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;

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

    new-instance v0, Lum/a;

    iget-object v1, p0, Lum/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;

    invoke-direct {v0, v1, p2}, Lum/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lum/a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lum/a;

    iget-object v1, p0, Lum/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;

    invoke-direct {v0, v1, p2}, Lum/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lum/a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lum/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lum/a;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lum/a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent;

    .line 2
    instance-of v0, p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$PromocodeWasApplied;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lum/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->access$getBinding(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;)Ltech/pm/apm/core/databinding/ModalBottomSheetContentBinding;

    move-result-object v2

    iget-object v2, v2, Ltech/pm/apm/core/databinding/ModalBottomSheetContentBinding;->ifString:Ltech/pm/apm/core/views/inputforms/InputForm;

    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/InputForm;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "promoValue"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "promo"

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$PromocodeIsNotAvailableEvent;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lum/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->access$showErrorNotAvailablePromo(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$ErrorPromocodeEvent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lum/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$ErrorPromocodeEvent;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$ErrorPromocodeEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->access$showErrorMessage(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$InvalidPromocode;

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Lum/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 9
    :goto_0
    iget-object p1, p0, Lum/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->access$getBinding(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;)Ltech/pm/apm/core/databinding/ModalBottomSheetContentBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/apm/core/databinding/ModalBottomSheetContentBinding;->ifString:Ltech/pm/apm/core/views/inputforms/InputForm;

    new-instance v0, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    sget v2, Ltech/pm/apm/core/R$string;->promo_invalid:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->setError(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    goto :goto_1

    .line 10
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$Loading;

    if-eqz v0, :cond_6

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$Loading;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromocodeEvent$Loading;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lum/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->access$showProgress(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lum/a;->this$0:Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;->access$hideProgress(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment;)V

    .line 11
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
