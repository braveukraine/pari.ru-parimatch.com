.class public final Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;,
        Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$PaddingDecorator;,
        Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Companion;,
        Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHARED_VIEW_HOLDER_POOL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOP_CARD_SCALE:F = 0.75f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private binding:Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private canScroll:Z

.field private currentData:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentFavoriteData:Lpm/tech/sport/event_overview/model/FavoriteData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dividerSize:I

.field private extendMarketsView:Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final favoriteSize:I

.field private onContainerScroll:Lpm/tech/sport/bets_info/view/OutcomesScrollListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onFavoriteClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onMoreClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private outcomeClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/bets_info/view/ExternalClickData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesAdapter:Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->Companion:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->$stable:I

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    sput-object v0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->SHARED_VIEW_HOLDER_POOL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;

    move-result-object p2

    const-string v0, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->binding:Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;

    .line 4
    sget-object p2, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$outcomeClickListener$1;->INSTANCE:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$outcomeClickListener$1;

    iput-object p2, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->outcomeClickListener:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p2, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$onFavoriteClick$1;->INSTANCE:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$onFavoriteClick$1;

    iput-object p2, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->onFavoriteClick:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p2, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$onMoreClick$1;->INSTANCE:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$onMoreClick$1;

    iput-object p2, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->onMoreClick:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lpm/tech/sport/event_overview/R$dimen;->favorite_button_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->favoriteSize:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpm/tech/sport/event_overview/R$dimen;->margin_extra_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->dividerSize:I

    .line 9
    new-instance v0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;

    new-instance v1, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$outcomesAdapter$1;

    invoke-direct {v1, p0}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$outcomesAdapter$1;-><init>(Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;)V

    invoke-direct {v0, p2, v1}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->outcomesAdapter:Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;

    .line 10
    iget-object p2, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->binding:Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;

    iget-object p2, p2, Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;->favoriteButton:Lpm/tech/sport/event_overview/views/FavoriteEventButton;

    const-string v1, "binding.favoriteButton"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$1;

    invoke-direct {v1, p0}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$1;-><init>(Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;)V

    invoke-static {p2, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object p2, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->binding:Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;

    iget-object p2, p2, Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;->outcomesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    sget-object v1, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->SHARED_VIEW_HOLDER_POOL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 13
    new-instance v1, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$2$1;

    invoke-direct {v1, p1, p0}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$2$1;-><init>(Landroid/content/Context;Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 15
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    new-instance v0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$PaddingDecorator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$PaddingDecorator;-><init>(Landroid/content/Context;I)V

    .line 17
    sget v1, Lpm/tech/sport/event_overview/R$drawable;->outcomes_divider:I

    .line 18
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;Lpm/tech/sport/event_overview/model/FavoriteData;Ljava/util/List;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->initOutcomesAdapter$lambda-1(Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;Lpm/tech/sport/event_overview/model/FavoriteData;Ljava/util/List;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;)V

    return-void
.end method

.method public static final synthetic access$getCanScroll$p(Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->canScroll:Z

    return p0
.end method

.method public static final synthetic access$getCurrentFavoriteData$p(Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;)Lpm/tech/sport/event_overview/model/FavoriteData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->currentFavoriteData:Lpm/tech/sport/event_overview/model/FavoriteData;

    return-object p0
.end method

.method public static final synthetic access$getSHARED_VIEW_HOLDER_POOL$cp()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->SHARED_VIEW_HOLDER_POOL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method private final getOutcomeWidth(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpm/tech/common/extensions/ContextExtensionsKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lpm/tech/sport/event_overview/R$dimen;->outcome_cell_width_small:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lpm/tech/sport/event_overview/R$dimen;->outcome_cell_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final initOutcomesAdapter(Lpm/tech/sport/event_overview/model/FavoriteData;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/event_overview/model/FavoriteData;",
            "Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->binding:Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;->outcomesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.outcomesRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->outcomesAdapter:Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;

    invoke-virtual {v0, p3}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->setOnOutcomeClick(Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object p3, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->outcomesAdapter:Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;

    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->outcomeClickListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v0}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->setOutcomeClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p3, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->outcomesAdapter:Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;

    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->onMoreClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v0}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->setOnCounterClick(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object p3, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->binding:Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;

    iget-object p3, p3, Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;->outcomesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Le5/b;

    invoke-direct {v0, p0, p1, p4, p2}, Le5/b;-><init>(Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;Lpm/tech/sport/event_overview/model/FavoriteData;Ljava/util/List;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->binding:Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;

    iget-object p1, p1, Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;->moreLayout:Landroid/widget/LinearLayout;

    const-string p2, "binding.moreLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    return-void
.end method

.method private static final initOutcomesAdapter$lambda-1(Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;Lpm/tech/sport/event_overview/model/FavoriteData;Ljava/util/List;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$favoritesData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$outcomes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->outcomesAdapter:Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->mapOutcomes(Lpm/tech/sport/event_overview/model/FavoriteData;Ljava/util/List;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method private final mapOutcomes(Lpm/tech/sport/event_overview/model/FavoriteData;Ljava/util/List;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/event_overview/model/FavoriteData;",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
            ">;",
            "Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/event_overview/EventOverviewComponent;->INSTANCE:Lpm/tech/sport/event_overview/EventOverviewComponent;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/EventOverviewComponent;->getShouldHideFavoriteButton$event_overview_release()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v1}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->getOutcomeWidth(I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/FavoriteData;->getExternalFavoriteItem()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;->getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move-result-object v2

    sget-object v3, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 p3, 0x0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 6
    :cond_2
    iget v4, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->dividerSize:I

    mul-int v2, v2, v4

    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 7
    iget v5, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->favoriteSize:I

    mul-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    .line 8
    :cond_4
    iget v5, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->favoriteSize:I

    .line 9
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    mul-int v6, v6, v1

    add-int/2addr v6, v2

    add-int/2addr v6, v5

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    if-gt v6, v7, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    if-le v6, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->canScroll:Z

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    .line 16
    new-instance v4, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;

    invoke-direct {v4, v1, v3}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;-><init>(ILpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_4

    .line 17
    :cond_8
    new-instance p2, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$Favorites;

    invoke-direct {p2, p1}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$Favorites;-><init>(Lpm/tech/sport/event_overview/model/FavoriteData;)V

    invoke-static {p2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_4
    if-eqz p3, :cond_9

    .line 18
    new-instance p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeCounter;

    invoke-direct {p1, p3}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeCounter;-><init>(Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;)V

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_9
    return-object v2
.end method


# virtual methods
.method public final bind$event_overview_release(Lpm/tech/sport/event_overview/model/FavoriteData;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lpm/tech/sport/event_overview/model/FavoriteData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/OutcomesUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/event_overview/model/FavoriteData;",
            "Lpm/tech/sport/event_overview/model/OutcomesUiModel;",
            "Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "favoritesData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesUiModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOutcomeClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;-><init>(Lpm/tech/sport/event_overview/model/FavoriteData;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->currentData:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->currentFavoriteData:Lpm/tech/sport/event_overview/model/FavoriteData;

    .line 3
    instance-of v0, p2, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object p3, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->extendMarketsView:Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object p3, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->outcomesAdapter:Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 6
    iget-object p3, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->binding:Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;

    iget-object p3, p3, Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;->outcomesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p4, "binding.outcomesRecyclerView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 7
    iget-object p3, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->binding:Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;

    iget-object p3, p3, Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;->moreLayout:Landroid/widget/LinearLayout;

    const-string p4, "binding.moreLayout"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 8
    iget-object p3, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->binding:Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;

    iget-object p3, p3, Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;->favoriteButton:Lpm/tech/sport/event_overview/views/FavoriteEventButton;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/FavoriteData;->isFavoriteSelect()Z

    move-result p1

    invoke-virtual {p3, p1}, Lpm/tech/sport/event_overview/views/FavoriteEventButton;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->binding:Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;

    iget-object p1, p1, Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;->favoriteButton:Lpm/tech/sport/event_overview/views/FavoriteEventButton;

    const-string p3, "binding.favoriteButton"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lpm/tech/sport/event_overview/EventOverviewComponent;->INSTANCE:Lpm/tech/sport/event_overview/EventOverviewComponent;

    invoke-virtual {p3}, Lpm/tech/sport/event_overview/EventOverviewComponent;->getShouldHideFavoriteButton$event_overview_release()Z

    move-result p3

    xor-int/2addr p3, v2

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    .line 10
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->binding:Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;

    iget-object p1, p1, Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;->tvMore:Landroid/widget/TextView;

    const-string p3, "binding.tvMore"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$bind$1;

    invoke-direct {p3, p0, p2}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$bind$1;-><init>(Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;Lpm/tech/sport/event_overview/model/OutcomesUiModel;)V

    invoke-static {p1, p3}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->binding:Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;

    iget-object p1, p1, Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;->tvMore:Landroid/widget/TextView;

    check-cast p2, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;

    invoke-virtual {p2}, Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_2
    instance-of v0, p2, Lpm/tech/sport/event_overview/model/StandardOutcomesUiModel;

    if-eqz v0, :cond_3

    .line 14
    check-cast p2, Lpm/tech/sport/event_overview/model/StandardOutcomesUiModel;

    invoke-virtual {p2}, Lpm/tech/sport/event_overview/model/StandardOutcomesUiModel;->getOutcomesList()Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p3, p4, p2}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->initOutcomesAdapter(Lpm/tech/sport/event_overview/model/FavoriteData;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    goto :goto_2

    .line 16
    :cond_3
    instance-of v0, p2, Lpm/tech/sport/event_overview/model/ExtendMarketsOutcomesUiModel;

    if-eqz v0, :cond_7

    .line 17
    check-cast p2, Lpm/tech/sport/event_overview/model/ExtendMarketsOutcomesUiModel;

    invoke-virtual {p2}, Lpm/tech/sport/event_overview/model/ExtendMarketsOutcomesUiModel;->getMainOutcomes()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p3, p4, v0}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->initOutcomesAdapter(Lpm/tech/sport/event_overview/model/FavoriteData;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 19
    iget-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->extendMarketsView:Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;

    if-nez p1, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p2}, Lpm/tech/sport/event_overview/model/ExtendMarketsOutcomesUiModel;->getExtendMarkets()Lpm/tech/sport/event_overview/model/ExtendMarkets;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->bind(Lpm/tech/sport/event_overview/model/ExtendMarkets;Lkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-virtual {p2}, Lpm/tech/sport/event_overview/model/ExtendMarketsOutcomesUiModel;->getExtendMarkets()Lpm/tech/sport/event_overview/model/ExtendMarkets;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    const/4 v1, 0x0

    .line 22
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->binding:Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;->outcomesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.outcomesRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->onContainerScroll:Lpm/tech/sport/bets_info/view/OutcomesScrollListener;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lpm/tech/sport/bets_info/view/OutcomesScrollListener;->onScrollEnd()V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->onContainerScroll:Lpm/tech/sport/bets_info/view/OutcomesScrollListener;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lpm/tech/sport/bets_info/view/OutcomesScrollListener;->onScrollStart()V

    .line 6
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getOnContainerScroll()Lpm/tech/sport/bets_info/view/OutcomesScrollListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->onContainerScroll:Lpm/tech/sport/bets_info/view/OutcomesScrollListener;

    return-object v0
.end method

.method public final getOnFavoriteClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->onFavoriteClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnMoreClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->onMoreClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOutcomeClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/bets_info/view/ExternalClickData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->outcomeClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final initExtendMarkets$event_overview_release()V
    .locals 7

    .line 1
    new-instance v6, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->extendMarketsView:Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->binding:Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;

    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/BottomOverviewContainerViewBinding;->llcBottomOverview:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->outcomesAdapter:Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->clear$event_overview_release()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->currentData:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;

    .line 3
    sget-object v0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->SHARED_VIEW_HOLDER_POOL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->currentData:Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->getFavoritesData()Lpm/tech/sport/event_overview/model/FavoriteData;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->getOutcomesUiModel()Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->getOutcomesCountUiModel()Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    move-result-object p4

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView$Data;->getOnOutcomeClick()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p3, p4, p1}, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->bind$event_overview_release(Lpm/tech/sport/event_overview/model/FavoriteData;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final setOnContainerScroll(Lpm/tech/sport/bets_info/view/OutcomesScrollListener;)V
    .locals 0
    .param p1    # Lpm/tech/sport/bets_info/view/OutcomesScrollListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->onContainerScroll:Lpm/tech/sport/bets_info/view/OutcomesScrollListener;

    return-void
.end method

.method public final setOnFavoriteClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->onFavoriteClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnMoreClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->onMoreClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOutcomeClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/bets_info/view/ExternalClickData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/BottomOverviewContainerView;->outcomeClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
