.class public final Ltech/pm/ams/vip/ui/kings/KingsTopFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/vip/ui/kings/KingsTopFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ltech/pm/ams/vip/ui/kings/KingsTopFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/vip/ui/kings/KingsRVAdapter;
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

    new-instance v0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->Companion:Ltech/pm/ams/vip/ui/kings/KingsTopFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Ltech/pm/ams/vip/R$layout;->kings_top_fragment:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 2
    new-instance v0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$c;

    invoke-direct {v0, p0}, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$c;-><init>(Ltech/pm/ams/vip/ui/kings/KingsTopFragment;)V

    .line 3
    new-instance v1, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->e:Lkotlin/Lazy;

    .line 6
    new-instance v0, Ltech/pm/ams/vip/ui/kings/KingsRVAdapter;

    invoke-direct {v0}, Ltech/pm/ams/vip/ui/kings/KingsRVAdapter;-><init>()V

    iput-object v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->f:Ltech/pm/ams/vip/ui/kings/KingsRVAdapter;

    .line 7
    new-instance v1, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;

    new-instance v2, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$a;

    invoke-direct {v2, p0}, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$a;-><init>(Ltech/pm/ams/vip/ui/kings/KingsTopFragment;)V

    invoke-direct {v1, v2}, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->g:Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;

    .line 8
    new-instance v2, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v2, p0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->h:Landroidx/recyclerview/widget/ConcatAdapter;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 9
    sget p1, Ltech/pm/ams/vip/R$layout;->kings_top_fragment:I

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 10
    new-instance p1, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$c;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$c;-><init>(Ltech/pm/ams/vip/ui/kings/KingsTopFragment;)V

    .line 11
    new-instance v0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    const-class v1, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v1, v2, p1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 13
    iput-object p1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->e:Lkotlin/Lazy;

    .line 14
    new-instance p1, Ltech/pm/ams/vip/ui/kings/KingsRVAdapter;

    invoke-direct {p1}, Ltech/pm/ams/vip/ui/kings/KingsRVAdapter;-><init>()V

    iput-object p1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->f:Ltech/pm/ams/vip/ui/kings/KingsRVAdapter;

    .line 15
    new-instance v0, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;

    new-instance v1, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$a;

    invoke-direct {v1, p0}, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$a;-><init>(Ltech/pm/ams/vip/ui/kings/KingsTopFragment;)V

    invoke-direct {v0, v1}, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->g:Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;

    .line 16
    new-instance v1, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->h:Landroidx/recyclerview/widget/ConcatAdapter;

    return-void
.end method

.method public static final synthetic access$getVm(Ltech/pm/ams/vip/ui/kings/KingsTopFragment;)Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->b()Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$submitUiModel(Ltech/pm/ams/vip/ui/kings/KingsTopFragment;Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->a()Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->f:Ltech/pm/ams/vip/ui/kings/KingsRVAdapter;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;->getKingUiModels()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 3
    iget-object p0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->g:Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;

    new-instance v1, Ltech/pm/ams/vip/ui/common/ButtonUiModel;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;->getActionButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltech/pm/ams/vip/ui/common/ButtonUiModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ltech/pm/ams/vip/ui/common/ButtonRVAdapter;->setUiModel$vip_release(Ltech/pm/ams/vip/ui/common/ButtonUiModel;)V

    .line 4
    iget-object p0, v0, Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;->contentView:Landroidx/core/widget/NestedScrollView;

    const-string v1, "contentView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;->getKingUiModels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;->isError()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;->isLoading()Z

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

    .line 5
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p0, v0, Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;->tvEmptyContent:Landroid/widget/TextView;

    const-string v1, "tvEmptyContent"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;->getKingUiModels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;->isError()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;->isLoading()Z

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

    .line 8
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p0, v0, Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    const-string v1, "loadingView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    .line 10
    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p0, v0, Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "errorView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;->isError()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v3, 0x8

    .line 12
    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingsTopUiModel;->getError()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object p0

    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_6

    :cond_6
    iget-object p1, v0, Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    invoke-virtual {p1, p0}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0
.end method


# virtual methods
.method public final a()Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->d:Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;

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

.method public final b()Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;

    return-object v0
.end method

.method public final getViewModelFactory$vip_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

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
    sget-object p1, Ltech/pm/ams/vip/ui/kings/KingsTopComponent;->Companion:Ltech/pm/ams/vip/ui/kings/KingsTopComponent$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingsTopComponent$Companion;->get$vip_release()Ltech/pm/ams/vip/ui/kings/KingsTopComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/ams/vip/ui/kings/KingsTopComponent;->inject(Ltech/pm/ams/vip/ui/kings/KingsTopFragment;)V

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
    invoke-static {p1, p2, p3}, Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->d:Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->a()Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->d:Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->a()Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;

    move-result-object p1

    .line 3
    iget-object p2, p1, Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;->tvTitle:Landroid/widget/TextView;

    const-string v0, "rating_of_players_title"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p1, Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget v2, Ltech/pm/ams/vip/R$string;->kings_top_screen_subtitle:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v2, Ltech/pm/ams/vip/R$drawable;->ic_grey_info:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 17
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "rating_of_players_subtitle"

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v0, Ln5/c;

    invoke-direct {v0, p0}, Ln5/c;-><init>(Ltech/pm/ams/vip/ui/kings/KingsTopFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p1, Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;->tvFirstColumnTitle:Landroid/widget/TextView;

    const-string v0, "#"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p1, Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;->tvSecondColumnTitle:Landroid/widget/TextView;

    const-string v0, "secondColumnTitle"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p1, Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;->tvThirdColumnTitle:Landroid/widget/TextView;

    const-string v0, "thirdColumnTitle"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p1, Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    iget-object v0, p0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->h:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 28
    iget-object p1, p1, Ltech/pm/ams/vip/databinding/KingsTopFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    new-instance p2, Lkm/b;

    invoke-direct {p2, p0}, Lkm/b;-><init>(Ltech/pm/ams/vip/ui/kings/KingsTopFragment;)V

    invoke-virtual {p1, p2}, Ltech/pm/pmcommon/ui/PMErrorView;->setOnButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-virtual {p0}, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->b()Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/vip/ui/kings/KingsTopViewModel;->getState()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$b;

    invoke-direct {p2, p0, v0}, Ltech/pm/ams/vip/ui/kings/KingsTopFragment$b;-><init>(Ltech/pm/ams/vip/ui/kings/KingsTopFragment;Lkotlin/coroutines/Continuation;)V

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
    iput-object p1, p0, Ltech/pm/ams/vip/ui/kings/KingsTopFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
