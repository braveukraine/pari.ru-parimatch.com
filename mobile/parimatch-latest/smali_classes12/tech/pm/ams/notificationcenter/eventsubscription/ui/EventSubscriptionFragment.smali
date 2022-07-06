.class public final Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
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

    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->Companion:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->$stable:I

    .line 1
    const-class v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;

    const-string v0, "EventSubscriptionFragment"

    const-string v1, "EventSubscriptionFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment$a;

    invoke-direct {v0, p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment$a;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->e:Lkotlin/Lazy;

    .line 3
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment$b;

    invoke-direct {v0, p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment$b;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->f:Lkotlin/Lazy;

    .line 4
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment$c;

    invoke-direct {v0, p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment$c;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)V

    .line 5
    new-instance v1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    const-class v2, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->i:Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->c()Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStateManager$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->h:Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->d()Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->g:Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;

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

.method public final d()Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    return-object v0
.end method

.method public final getViewModelFactory$notification_center_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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
    sget p1, Ltech/pm/notificationcenter/R$style;->EventSubscriptionBottomSheetTheme:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    sget-object p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent;->Companion:Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent$Companion;->init()V

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent$Companion;->get$notification_center_release()Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent;->inject(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)V

    return-void
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->g:Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->c()Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->h:Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->onDestroy()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->g:Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->d()Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->logScreenClose$notification_center_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent;->Companion:Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent$Companion;->destroy()V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ljl/a;->d:Ljl/a;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    :goto_0
    new-instance p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;

    .line 4
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->c()Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;

    move-result-object p2

    iget-object v1, p2, Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;->rvSportSubscriptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->c()Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;

    move-result-object p2

    iget-object v2, p2, Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;->pmlvProgress:Ltech/pm/pmcommon/ui/PMLoadingView;

    .line 6
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->c()Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;

    move-result-object p2

    iget-object v3, p2, Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;->gEmptySubscriptionsGroup:Landroidx/constraintlayout/widget/Group;

    .line 7
    new-instance v4, Ljl/d;

    invoke-direct {v4, p0}, Ljl/d;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)V

    new-instance v5, Ljl/f;

    invoke-direct {v5, p0}, Ljl/f;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->h:Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;

    .line 8
    new-instance p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionAdapter;

    new-instance p2, Ljl/c;

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->d()Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    move-result-object v0

    invoke-direct {p2, v0}, Ljl/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->i:Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionAdapter;

    .line 9
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->c()Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;->rvSportSubscriptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->i:Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->c()Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/notificationcenter/databinding/EventSubscriptionsFragmentBinding;->abvAcceptButton:Ltech/pm/pmcommon/ui/ActionButtonView;

    .line 13
    sget p2, Ltech/pm/notificationcenter/R$string;->eventSubscriptionDialogFinishButtonText:I

    invoke-virtual {p1, p2}, Ltech/pm/pmcommon/ui/ActionButtonView;->setText(I)V

    .line 14
    new-instance p2, Ljl/b;

    invoke-direct {p2, p0}, Ljl/b;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)V

    invoke-virtual {p1, p2}, Ltech/pm/pmcommon/ui/ActionButtonView;->setSafeOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 15
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->d()Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    move-result-object p1

    .line 16
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 17
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;->getContent$notification_center_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ljl/g;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Ljl/g;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setViewModelFactory$notification_center_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
