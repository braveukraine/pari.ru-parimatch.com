.class public final Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->Companion:Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$c;

    invoke-direct {v0, p0}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$c;-><init>(Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;)V

    .line 3
    new-instance v1, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 7
    new-instance p1, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$c;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$c;-><init>(Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;)V

    .line 8
    new-instance v0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    const-class v1, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v1, v2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 10
    iput-object p1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;)Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->c()Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final access$submitUiModel(Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->c()Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;->vipDialogSpinner:Landroid/widget/Spinner;

    .line 3
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;->getAvailableChannels()Ljava/util/List;

    move-result-object v3

    const v4, 0x1090003

    .line 6
    invoke-direct {v2, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;->getChosenContactChannelIndex()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 8
    iget-object p0, v0, Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;->ifVipDialog:Ltech/pm/ams/vip/utils/InputForm;

    .line 9
    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;->getChosenPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ltech/pm/ams/vip/utils/InputForm;->setText(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ltech/pm/ams/vip/utils/InputForm;->getEditText()Ltech/pm/ams/vip/utils/ErrorInputEditText;

    move-result-object p0

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;->getChosenPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    :goto_0
    iget-object p0, v0, Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    const-string v0, "loadingView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallUiModel;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 12
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c()Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->e:Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    return-object v0
.end method

.method public final getViewModelFactory$vip_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;->valueOf(Ljava/lang/String;)Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "description"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_2
    sget-object v1, Ltech/pm/ams/vip/ui/support/VipSupportCallComponent;->Companion:Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;

    invoke-virtual {v1, p1, v0}, Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;->init(Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;->get$vip_release()Ltech/pm/ams/vip/ui/support/VipSupportCallComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/ams/vip/ui/support/VipSupportCallComponent;->inject(Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ltech/pm/ams/vip/R$style;->VipSupportCallDialogStyle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->e:Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->c()Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->e:Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/vip/ui/support/VipSupportCallComponent;->Companion:Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;->destroy()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->c()Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->c()Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;->closeButton:Landroid/widget/ImageView;

    new-instance v0, Lfc/a;

    invoke-direct {v0, p0}, Lfc/a;-><init>(Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->c()Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;->sendButton:Landroidx/cardview/widget/CardView;

    new-instance v0, Lhc/a;

    invoke-direct {v0, p0, p1}, Lhc/a;-><init>(Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;Ltech/pm/ams/vip/databinding/VipSupportCallFragmentBinding;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->d()Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->getAction()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$a;-><init>(Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 7
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->d()Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;->getState()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$b;

    invoke-direct {p2, p0, v0}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment$b;-><init>(Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setViewModelFactory$vip_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
