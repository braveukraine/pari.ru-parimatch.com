.class public final Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ltech/pm/notificationcenter/databinding/NotificationSettingFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->Companion:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->$stable:I

    .line 1
    const-class v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;

    const-string v0, "NotificationSettingFragment"

    const-string v1, "NotificationSettingFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment$a;

    invoke-direct {v0, p0}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment$a;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;)V

    .line 3
    new-instance v1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->g:Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingAdapter;

    return-object p0
.end method

.method public static final access$getNotificationSettingViewModel(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    return-object p0
.end method

.method public static final synthetic access$getStateManager$p(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->f:Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getViewModelFactory$notification_center_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent;->Companion:Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Companion;->get$notification_center_release()Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent;->inject(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;)V

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ltech/pm/notificationcenter/databinding/NotificationSettingFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/notificationcenter/databinding/NotificationSettingFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->e:Ltech/pm/notificationcenter/databinding/NotificationSettingFragmentBinding;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltech/pm/notificationcenter/databinding/NotificationSettingFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->f:Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;->onDestroy()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->e:Ltech/pm/notificationcenter/databinding/NotificationSettingFragmentBinding;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->e:Ltech/pm/notificationcenter/databinding/NotificationSettingFragmentBinding;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;

    .line 4
    iget-object v0, p1, Ltech/pm/notificationcenter/databinding/NotificationSettingFragmentBinding;->rvNotificationSettingItems:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v1, p1, Ltech/pm/notificationcenter/databinding/NotificationSettingFragmentBinding;->gLoadingContentGroup:Landroidx/constraintlayout/widget/Group;

    .line 6
    iget-object p1, p1, Ltech/pm/notificationcenter/databinding/NotificationSettingFragmentBinding;->gEmptySettingsGroup:Landroidx/constraintlayout/widget/Group;

    .line 7
    invoke-direct {p2, v0, v1, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->f:Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;

    .line 8
    :goto_0
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->e:Ltech/pm/notificationcenter/databinding/NotificationSettingFragmentBinding;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ltech/pm/notificationcenter/databinding/NotificationSettingFragmentBinding;->ivBackButton:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ldc/a;

    invoke-direct {p2, p0}, Ldc/a;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_1
    new-instance p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingAdapter;

    new-instance p2, Lnl/a;

    .line 10
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    .line 11
    invoke-direct {p2, v0}, Lnl/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 12
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->g:Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingAdapter;

    .line 13
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->e:Ltech/pm/notificationcenter/databinding/NotificationSettingFragmentBinding;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Ltech/pm/notificationcenter/databinding/NotificationSettingFragmentBinding;->rvNotificationSettingItems:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->g:Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lnl/c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lnl/c;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
