.class public final Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ltech/pm/pmcommon/ui/DataView;
.implements Lpm/tech/sport/compontents/DelayedLifecycleOwner;
.implements Lpm/tech/sport/compontents/ViewModelOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Ltech/pm/pmcommon/ui/DataView<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel;",
        ">;>;",
        "Lpm/tech/sport/compontents/DelayedLifecycleOwner;",
        "Lpm/tech/sport/compontents/ViewModelOwner<",
        "Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;",
        ">;"
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOAD_RATIO:F = 0.8f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SHARED_VIEW_HOLDER_POOL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

.field private betBoosterAdapter:Ltech/pm/pmcommon/ui/MixedContentAdapter;

.field private final betBoosterLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onBetBoosterErrorStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onBetBoosterLoaded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onEventClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->Companion:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$Companion;

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    sput-object v0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->SHARED_VIEW_HOLDER_POOL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerKt;->simple()Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->betBoosterLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p1, Lpm/tech/sport/bet_booster/ui/list/ItemOffsetVerticalDecoration;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lpm/tech/sport/bet_booster/R$dimen;->margin_short:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lpm/tech/sport/bet_booster/ui/list/ItemOffsetVerticalDecoration;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    sget-object p1, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->SHARED_VIEW_HOLDER_POOL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 10
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getSHARED_VIEW_HOLDER_POOL$cp()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->SHARED_VIEW_HOLDER_POOL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method public static final synthetic access$onEventClicked(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/event_overview/model/RealOverviewUiModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->onEventClicked(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/event_overview/model/RealOverviewUiModel;)V

    return-void
.end method

.method public static final synthetic access$onOutcomeClicked(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;Lpm/tech/sport/common/oddview/OutcomeData;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->onOutcomeClicked(Lpm/tech/sport/common/oddview/OutcomeData;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onViewModelReady$bind(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->onViewModelReady$bind(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final initAdapter()V
    .locals 7

    .line 1
    new-instance v0, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->viewModel:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    const-string v2, "viewModel"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->getSportKey$bet_booster_release()Lpm/tech/sport/codegen/SportKey;

    move-result-object v1

    .line 3
    new-instance v4, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$initAdapter$eventOverviewHolderProvider$1;

    invoke-direct {v4, p0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$initAdapter$eventOverviewHolderProvider$1;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v5, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->onBetBoosterLoaded:Lkotlin/jvm/functions/Function0;

    if-nez v5, :cond_1

    const-string v5, "onBetBoosterLoaded"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 5
    :cond_1
    invoke-direct {v0, v1, v4, v5}, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;-><init>(Lpm/tech/sport/codegen/SportKey;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance v1, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventTournamentHolderProvider;

    iget-object v4, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->viewModel:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->getSportKey$bet_booster_release()Lpm/tech/sport/codegen/SportKey;

    move-result-object v2

    invoke-direct {v1, v2}, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventTournamentHolderProvider;-><init>(Lpm/tech/sport/codegen/SportKey;)V

    .line 7
    new-instance v2, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventTipsHolderProvider;

    new-instance v3, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$initAdapter$eventTipsHolderProvider$1;

    invoke-direct {v3, p0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$initAdapter$eventTipsHolderProvider$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventTipsHolderProvider;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    new-instance v3, Lpm/tech/sport/bet_booster/ui/list/holderProviders/LoaderHolderProvider;

    invoke-direct {v3}, Lpm/tech/sport/bet_booster/ui/list/holderProviders/LoaderHolderProvider;-><init>()V

    .line 9
    new-instance v4, Ltech/pm/pmcommon/ui/MixedContentAdapter;

    const/4 v5, 0x4

    new-array v5, v5, [Ltech/pm/pmcommon/ui/ViewHolderProvider;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    .line 10
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-direct {v4, v0}, Ltech/pm/pmcommon/ui/MixedContentAdapter;-><init>(Ljava/util/List;)V

    iput-object v4, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->betBoosterAdapter:Ltech/pm/pmcommon/ui/MixedContentAdapter;

    .line 12
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final onEventClicked(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/event_overview/model/RealOverviewUiModel;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->onEventClicked:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_0

    const-string p2, "onEventClicked"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onOutcomeClicked(Lpm/tech/sport/common/oddview/OutcomeData;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->viewModel:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    sget-object v2, Lpm/tech/sport/common/OutcomeNavigationPlace;->ANALYTICS_CENTER:Lpm/tech/sport/common/OutcomeNavigationPlace;

    .line 3
    invoke-virtual {v0, p1, v2, v1, v1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->changeOutcomeState$bet_booster_release(Lpm/tech/sport/common/oddview/OutcomeData;Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static final synthetic onViewModelReady$bind(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->bind(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->bind(Ljava/util/List;)V

    return-void
.end method

.method public bind(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->betBoosterAdapter:Ltech/pm/pmcommon/ui/MixedContentAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "betBoosterAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->onBetBoosterErrorStateChanged:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    const-string v0, "onBetBoosterErrorStateChanged"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bind$bet_booster_release(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEventClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBoosterLoaded"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBetBoosterErrorStateChanged"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p4, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->onBetBoosterErrorStateChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->onEventClicked:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p3, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->onBetBoosterLoaded:Lkotlin/jvm/functions/Function0;

    .line 4
    sget-object p2, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {p2}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getViewComponents()Lpm/tech/sport/bet_booster/PmComponents;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/bet_booster/PmComponents;->getBetBoosterDataComponent()Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;

    move-result-object p3

    .line 5
    new-instance p4, Lpm/tech/sport/codegen/SportKey;

    invoke-direct {p4, p1}, Lpm/tech/sport/codegen/SportKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lpm/tech/sport/compontents/components/GroupComponent;->componentFor(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getViewComponents()Lpm/tech/sport/bet_booster/PmComponents;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/bet_booster/PmComponents;->getBetBoosterSportComponent()Lpm/tech/sport/bet_booster/BetBoosterSportComponent;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/compontents/components/ViewComponent;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lpm/tech/sport/compontents/components/ViewComponent;->initComponent(Landroidx/lifecycle/Lifecycle;)V

    .line 8
    invoke-virtual {p1, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initSelf(Lpm/tech/sport/compontents/ViewModelOwner;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearLiveDataObserving()V
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->clearLiveDataObserving()V

    return-void
.end method

.method public doInOnResume(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->doInOnResume(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getObservingLiveData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getObservingLiveData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSafeLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getSafeLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1, p2}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onViewModelReady(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;)V
    .locals 4
    .param p1    # Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->viewModel:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    .line 3
    invoke-direct {p0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->initAdapter()V

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->getTips$bet_booster_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$onViewModelReady$1;

    invoke-direct {v2, p0}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$onViewModelReady$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lpm/tech/sport/bet_booster/ui/UtilsKt;->collectIn(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function2;)V

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;->getPaddingStateFlow$bet_booster_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$onViewModelReady$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$onViewModelReady$2;-><init>(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lpm/tech/sport/bet_booster/ui/UtilsKt;->collectIn(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 6
    invoke-static {p0, v0}, Lpm/tech/sport/bet_booster/ui/UtilsKt;->linearLayoutScrollEndFlow(Landroidx/recyclerview/widget/RecyclerView;F)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$onViewModelReady$3;

    invoke-direct {v2, p1, v3}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView$onViewModelReady$3;-><init>(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lpm/tech/sport/bet_booster/ui/UtilsKt;->collectIn(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic onViewModelReady(Lpm/tech/sport/compontents/ViewModel;)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    invoke-virtual {p0, p1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->onViewModelReady(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;)V

    return-void
.end method

.method public setLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
