.class public final Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final COUNTER_VIEW_TYPE:I = -0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAVOURITE_VIEW_TYPE:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final favoriteSize:I

.field private onCounterClick:Lkotlin/jvm/functions/Function1;
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

.field private final onFavoriteClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onOutcomeClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onOutcomeClickProxy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
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

.field private final outcomeClickListenerProxy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/bets_info/view/ExternalClickData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->Companion:Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter$Companion;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFavoriteClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesDiffUtil;

    invoke-direct {v0}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesDiffUtil;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput p1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->favoriteSize:I

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->onFavoriteClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter$outcomeClickListener$1;->INSTANCE:Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter$outcomeClickListener$1;

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->outcomeClickListener:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter$onOutcomeClick$1;->INSTANCE:Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter$onOutcomeClick$1;

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter$onCounterClick$1;->INSTANCE:Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter$onCounterClick$1;

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->onCounterClick:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter$onOutcomeClickProxy$1;

    invoke-direct {p1, p0}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter$onOutcomeClickProxy$1;-><init>(Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;)V

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->onOutcomeClickProxy:Lkotlin/jvm/functions/Function1;

    .line 9
    new-instance p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter$outcomeClickListenerProxy$1;

    invoke-direct {p1, p0}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter$outcomeClickListenerProxy$1;-><init>(Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;)V

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->outcomeClickListenerProxy:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final clear$event_overview_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;

    .line 2
    instance-of v0, p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->getWidth()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$Favorites;

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeCounter;

    if-eqz p1, :cond_2

    const/4 p1, -0x2

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getOnCounterClick()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->onCounterClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnOutcomeClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->outcomeClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;

    .line 2
    instance-of v0, p2, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;

    .line 4
    check-cast p2, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;

    invoke-virtual {p2}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->getOutcomesUiModel()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iget-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->onOutcomeClickProxy:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v2, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->outcomeClickListenerProxy:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-virtual {p1, p2, v0, v1, v2}, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;->onBind(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p2, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$Favorites;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lpm/tech/sport/event_overview/views/outcomes/FavoritesViewHolder;

    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->onFavoriteClick:Lkotlin/jvm/functions/Function1;

    check-cast p2, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$Favorites;

    invoke-virtual {p2}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$Favorites;->getFavoritesData()Lpm/tech/sport/event_overview/model/FavoriteData;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lpm/tech/sport/event_overview/views/outcomes/FavoritesViewHolder;->onBind(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/model/FavoriteData;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p2, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeCounter;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomeCounterViewHolder;

    .line 13
    check-cast p2, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeCounter;

    invoke-virtual {p2}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeCounter;->getOutcomesCountUiModel()Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    move-result-object p2

    .line 14
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->onCounterClick:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-virtual {p1, p2, v0}, Lpm/tech/sport/event_overview/views/outcomes/OutcomeCounterViewHolder;->onBind(Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    const-string v1, "parent.context"

    const/4 v2, -0x1

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_0

    .line 1
    new-instance v0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;

    invoke-direct {p1, v0}, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;-><init>(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lpm/tech/sport/event_overview/views/FavoriteEventButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/FavoriteEventButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->favoriteSize:I

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lpm/tech/sport/event_overview/R$drawable;->button_background_unselected:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "favoriteButton"

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p1, Lpm/tech/sport/event_overview/views/outcomes/FavoritesViewHolder;

    invoke-direct {p1, p2}, Lpm/tech/sport/event_overview/views/outcomes/FavoritesViewHolder;-><init>(Lpm/tech/sport/event_overview/views/FavoriteEventButton;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Lpm/tech/sport/event_overview/views/OutcomesCountButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lpm/tech/sport/event_overview/views/OutcomesCountButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget p1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->favoriteSize:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 15
    new-instance p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomeCounterViewHolder;

    invoke-direct {p1, p2}, Lpm/tech/sport/event_overview/views/outcomes/OutcomeCounterViewHolder;-><init>(Lpm/tech/sport/event_overview/views/OutcomesCountButton;)V

    :goto_0
    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    instance-of v0, p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/views/outcomes/OutcomeViewHolder;->recycle()V

    :cond_0
    return-void
.end method

.method public final setOnCounterClick(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->onCounterClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnOutcomeClick(Lkotlin/jvm/functions/Function1;)V
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
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

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
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapter;->outcomeClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
