.class public final Ltech/pm/ams/personalization/ui/PersonalContentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ltech/pm/ams/personalization/databinding/PersonalContentViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/personalization/ui/PersonalContentEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ltech/pm/ams/personalization/ui/adapter/PersonalContentAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/personalization/ui/PersonalContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/personalization/ui/PersonalContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Ltech/pm/ams/personalization/ui/PersonalContentView$b;->d:Ltech/pm/ams/personalization/ui/PersonalContentView$b;

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/personalization/ui/PersonalContentView;->d:Lkotlin/Lazy;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x7

    .line 4
    invoke-static {p2, p2, p3, v0, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/personalization/ui/PersonalContentView;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Ltech/pm/ams/personalization/databinding/PersonalContentViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ltech/pm/ams/personalization/databinding/PersonalContentViewBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltech/pm/ams/personalization/ui/PersonalContentView;->g:Ltech/pm/ams/personalization/databinding/PersonalContentViewBinding;

    .line 6
    new-instance v0, Ltech/pm/ams/personalization/ui/adapter/PersonalContentAdapter;

    new-instance v1, Ltech/pm/ams/personalization/ui/PersonalContentView$a;

    invoke-direct {v1, p0}, Ltech/pm/ams/personalization/ui/PersonalContentView$a;-><init>(Ltech/pm/ams/personalization/ui/PersonalContentView;)V

    invoke-direct {v0, v1}, Ltech/pm/ams/personalization/ui/adapter/PersonalContentAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Ltech/pm/ams/personalization/ui/PersonalContentView;->i:Ltech/pm/ams/personalization/ui/adapter/PersonalContentAdapter;

    .line 7
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/PersonalContentView;->g:Ltech/pm/ams/personalization/databinding/PersonalContentViewBinding;

    iget-object v0, v0, Ltech/pm/ams/personalization/databinding/PersonalContentViewBinding;->rvPersonalContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    new-instance v1, Ltech/pm/ams/common/ui/recycler/HorizontalMarginItemDecoration;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltech/pm/ams/personalization/R$dimen;->margin_short:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 11
    invoke-direct {v1, v2}, Ltech/pm/ams/common/ui/recycler/HorizontalMarginItemDecoration;-><init>(I)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 15
    iget-object p1, p0, Ltech/pm/ams/personalization/ui/PersonalContentView;->i:Ltech/pm/ams/personalization/ui/adapter/PersonalContentAdapter;

    .line 16
    new-instance p2, Ltech/pm/ams/personalization/ui/PersonalContentView$1$1$1;

    invoke-direct {p2, v0}, Ltech/pm/ams/personalization/ui/PersonalContentView$1$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    new-instance p1, Ltech/pm/ams/personalization/ui/PersonalContentView$1$2;

    invoke-direct {p1, v0, p0}, Ltech/pm/ams/personalization/ui/PersonalContentView$1$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltech/pm/ams/personalization/ui/PersonalContentView;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 19
    new-instance p1, Ltech/pm/ams/personalization/ui/PersonalContentView$1$3;

    invoke-direct {p1, p0, v0}, Ltech/pm/ams/personalization/ui/PersonalContentView$1$3;-><init>(Ltech/pm/ams/personalization/ui/PersonalContentView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/personalization/ui/PersonalContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsRepository(Ltech/pm/ams/personalization/ui/PersonalContentView;)Ltech/pm/ams/common/analytics/AnalyticsRouter;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/pm/ams/personalization/ui/PersonalContentView;->getAnalyticsRepository()Ltech/pm/ams/common/analytics/AnalyticsRouter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLastVisibleItem(Ltech/pm/ams/personalization/ui/PersonalContentView;)Ltech/pm/ams/personalization/ui/adapter/holder/BasePersonalizationViewHolder;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/pm/ams/personalization/ui/PersonalContentView;->getLastVisibleItem()Ltech/pm/ams/personalization/ui/adapter/holder/BasePersonalizationViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getParentViewPager(Ltech/pm/ams/personalization/ui/PersonalContentView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/pm/ams/personalization/ui/PersonalContentView;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScrollFlow$p(Ltech/pm/ams/personalization/ui/PersonalContentView;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/personalization/ui/PersonalContentView;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final getAnalyticsRepository()Ltech/pm/ams/common/analytics/AnalyticsRouter;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/PersonalContentView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/common/analytics/AnalyticsRouter;

    return-object v0
.end method

.method private final getLastVisibleItem()Ltech/pm/ams/personalization/ui/adapter/holder/BasePersonalizationViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/PersonalContentView;->g:Ltech/pm/ams/personalization/databinding/PersonalContentViewBinding;

    iget-object v0, v0, Ltech/pm/ams/personalization/databinding/PersonalContentViewBinding;->rvPersonalContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Ltech/pm/ams/personalization/ui/PersonalContentView;->g:Ltech/pm/ams/personalization/databinding/PersonalContentViewBinding;

    iget-object v1, v1, Ltech/pm/ams/personalization/databinding/PersonalContentViewBinding;->rvPersonalContent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Ltech/pm/ams/personalization/ui/adapter/holder/BasePersonalizationViewHolder;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ltech/pm/ams/personalization/ui/adapter/holder/BasePersonalizationViewHolder;

    :cond_2
    return-object v2
.end method

.method private final getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final attachedToScreen$ams_personalization_release()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/PersonalContentView;->f:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewKt;->findViewTreeLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ltech/pm/ams/personalization/ui/PersonalContentView$attachedToScreen$2;

    invoke-direct {v5, p0, v1}, Ltech/pm/ams/personalization/ui/PersonalContentView$attachedToScreen$2;-><init>(Ltech/pm/ams/personalization/ui/PersonalContentView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ltech/pm/ams/personalization/ui/PersonalContentView;->f:Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final bind(Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;)V
    .locals 7
    .param p1    # Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/PersonalContentView;->g:Ltech/pm/ams/personalization/databinding/PersonalContentViewBinding;

    .line 2
    iget-object v1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentViewBinding;->ivPersonalIcon:Landroid/widget/ImageView;

    const-string v2, "ivPersonalIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->getHeader()Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v5, v0, Ltech/pm/ams/personalization/databinding/PersonalContentViewBinding;->ivPersonalIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;->getIconRes()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v5, v0, Ltech/pm/ams/personalization/databinding/PersonalContentViewBinding;->ivPersonalIcon:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;->getIconColor()I

    move-result v2

    .line 6
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {v5, v2, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x1

    :goto_0
    const/16 v5, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 8
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Ltech/pm/ams/personalization/databinding/PersonalContentViewBinding;->tvPersonalTitle:Landroid/widget/TextView;

    const-string v2, "tvPersonalTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->getHeader()Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, v0, Ltech/pm/ams/personalization/databinding/PersonalContentViewBinding;->tvPersonalTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltech/pm/ams/personalization/ui/entity/PersonalContentHeaderUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    .line 11
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/PersonalContentView;->i:Ltech/pm/ams/personalization/ui/adapter/PersonalContentAdapter;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/entity/PersonalContentUiModel;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final detachedFromScreen$ams_personalization_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/PersonalContentView;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v1, p0, Ltech/pm/ams/personalization/ui/PersonalContentView;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/personalization/ui/PersonalContentEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/PersonalContentView;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/personalization/ui/PersonalContentEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltech/pm/ams/personalization/ui/PersonalContentView;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method
