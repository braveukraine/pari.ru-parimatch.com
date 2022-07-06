.class public final Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/recyclerview/widget/ConcatAdapter;
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

    new-instance v0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->Companion:Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Ltech/pm/ams/vip/R$layout;->weekly_records_fragment:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 2
    new-instance v0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$d;

    invoke-direct {v0, p0}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$d;-><init>(Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;)V

    .line 3
    new-instance v1, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->e:Lkotlin/Lazy;

    .line 6
    new-instance v0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter;

    invoke-direct {v0}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter;-><init>()V

    iput-object v0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->f:Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter;

    .line 7
    new-instance v1, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;

    new-instance v2, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$a;

    invoke-direct {v2, p0}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$a;-><init>(Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;)V

    invoke-direct {v1, v2}, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->g:Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;

    .line 8
    new-instance v2, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v2, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->h:Landroidx/recyclerview/widget/ConcatAdapter;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 9
    sget p1, Ltech/pm/ams/vip/R$layout;->weekly_records_fragment:I

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 10
    new-instance p1, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$d;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$d;-><init>(Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;)V

    .line 11
    new-instance v0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    const-class v1, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v1, v2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 13
    iput-object p1, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->e:Lkotlin/Lazy;

    .line 14
    new-instance p1, Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter;

    invoke-direct {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter;-><init>()V

    iput-object p1, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->f:Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter;

    .line 15
    new-instance v0, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;

    new-instance v1, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$a;

    invoke-direct {v1, p0}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$a;-><init>(Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;)V

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->g:Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;

    .line 16
    new-instance v1, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v1, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->h:Landroidx/recyclerview/widget/ConcatAdapter;

    return-void
.end method

.method public static final access$getVm(Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;)Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;

    return-object p0
.end method

.method public static final access$submitUiModel(Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->a()Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;->include:Ltech/pm/ams/vip/databinding/ToolbarLeftAlignBinding;

    iget-object v1, v1, Ltech/pm/ams/vip/databinding/ToolbarLeftAlignBinding;->tvToolbarTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;->getToolbarTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;->include:Ltech/pm/ams/vip/databinding/ToolbarLeftAlignBinding;

    iget-object v1, v1, Ltech/pm/ams/vip/databinding/ToolbarLeftAlignBinding;->tvToolbarTitle:Landroid/widget/TextView;

    const-string v2, "records_of_the_players_title"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->f:Ltech/pm/ams/vip/ui/records/WeeklyRecordsRVAdapter;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;->getWeeklyRecordUiModels()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 5
    iget-object p0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->g:Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;

    new-instance v1, Ltech/pm/ams/vip/ui/common/ButtonUiModel;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;->getActionButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltech/pm/ams/vip/ui/common/ButtonUiModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;->setUiModel$vip_release(Ltech/pm/ams/vip/ui/common/ButtonUiModel;)V

    .line 6
    iget-object p0, v0, Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvContent"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;->getWeeklyRecordUiModels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;->isError()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;->isLoading()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 8
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p0, v0, Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;->tvEmptyContent:Landroid/widget/TextView;

    const-string v1, "tvEmptyContent"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;->getWeeklyRecordUiModels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;->isError()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;->isLoading()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 11
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p0, v0, Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    const-string v1, "loadingView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    .line 13
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p0, v0, Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "errorView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;->isError()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v3, 0x8

    .line 15
    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsUiModel;->getError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object p0

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_6

    :cond_6
    iget-object p1, v0, Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    invoke-virtual {p1, p0}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0
.end method


# virtual methods
.method public final a()Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->d:Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;

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

.method public final getViewModelFactory$vip_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ltech/pm/ams/vip/ui/records/WeeklyRecordsComponent;->Companion:Ltech/pm/ams/vip/ui/records/WeeklyRecordsComponent$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsComponent$Companion;->get$vip_release()Ltech/pm/ams/vip/ui/records/WeeklyRecordsComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsComponent;->inject(Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;)V

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
    invoke-static {p1, p2, p3}, Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->d:Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->a()Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->d:Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

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
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->a()Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object p2, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->h:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    iget-object p1, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsViewModel;->getState()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$b;

    invoke-direct {v0, p0, p2}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$b;-><init>(Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 8
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->a()Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/ams/vip/databinding/WeeklyRecordsFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    new-instance p2, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$c;

    invoke-direct {p2, p0}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment$c;-><init>(Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;)V

    invoke-virtual {p1, p2}, Ltech/pm/pmcommon/ui/PMErrorView;->setOnButtonClick(Lkotlin/jvm/functions/Function0;)V

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
    iput-object p1, p0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
