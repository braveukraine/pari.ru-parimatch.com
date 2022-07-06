.class public final Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/ams/vip/ui/support/VipSupportCallAction;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.vip.ui.support.VipSupportCallFragment$onViewCreated$1"
    f = "VipSupportCallFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;

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

    new-instance v0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;-><init>(Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/ams/vip/ui/support/VipSupportCallAction;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;-><init>(Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/vip/ui/support/VipSupportCallAction;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$PhoneFieldError;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;

    invoke-static {v0}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->access$getBinding(Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;)Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;->ifVipDialog:Ltech/pm/ams/vip/utils/InputForm;

    check-cast p1, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$PhoneFieldError;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$PhoneFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/ams/vip/utils/InputForm;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$ContactFieldError;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;

    invoke-static {v0}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->access$getBinding(Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;)Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;->vipDialogSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$ContactFieldError;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$ContactFieldError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_3
    instance-of v0, p1, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Snackbar;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 8
    :cond_4
    instance-of p1, p1, Ltech/pm/ams/vip/ui/support/VipSupportCallAction$Finish;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;->this$0:Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 9
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
