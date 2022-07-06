.class public final Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_PLACEHOLDER:Ljava/lang/String; = "\u2014 \u2014"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binding:Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;

.field private currentModel:Lpm/tech/sport/event_overview/model/ExtendMarkets;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isInflated:Z

.field private job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->Companion:Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$Companion;

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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
    sget-object p2, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$onOutcomeClick$1;->INSTANCE:Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$onOutcomeClick$1;

    iput-object p2, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p2, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 5
    sget p1, Lpm/tech/sport/event_overview/R$layout;->extend_overview_markets_view:I

    .line 6
    new-instance p3, Lc5/d;

    invoke-direct {p3, p0}, Lc5/d;-><init>(Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;)V

    invoke-virtual {p2, p1, p0, p3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;->bind(Landroid/view/View;)Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;

    move-result-object p2

    const-string p3, "bind(view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->binding:Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->isInflated:Z

    .line 4
    iget-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->currentModel:Lpm/tech/sport/event_overview/model/ExtendMarkets;

    invoke-direct {p0, p1}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->setupModel(Lpm/tech/sport/event_overview/model/ExtendMarkets;)V

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->_init_$lambda-0(Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic access$getCurrentModel$p(Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;)Lpm/tech/sport/event_overview/model/ExtendMarkets;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->currentModel:Lpm/tech/sport/event_overview/model/ExtendMarkets;

    return-object p0
.end method

.method public static final synthetic access$getOnOutcomeClick$p(Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final setupModel(Lpm/tech/sport/event_overview/model/ExtendMarkets;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->binding:Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    iget-object v2, v0, Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;->leftFirstOutcome:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    const-string v3, "leftFirstOutcome"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ExtendMarkets;->getLeftOutcomes()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    :goto_1
    invoke-direct {p0, v2, v4}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->setupOutcomeData(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    .line 3
    iget-object v2, v0, Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;->leftSecondOutcome:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    const-string v4, "leftSecondOutcome"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-nez p1, :cond_3

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ExtendMarkets;->getLeftOutcomes()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    :goto_3
    invoke-direct {p0, v2, v5}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->setupOutcomeData(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    .line 4
    iget-object v2, v0, Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;->rightFirstOutcome:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    const-string v5, "rightFirstOutcome"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ExtendMarkets;->getRightOutcomes()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    :goto_5
    invoke-direct {p0, v2, v3}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->setupOutcomeData(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    .line 5
    iget-object v2, v0, Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;->rightSecondOutcome:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    const-string v3, "rightSecondOutcome"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_7

    :goto_6
    move-object v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ExtendMarkets;->getRightOutcomes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    :goto_7
    invoke-direct {p0, v2, v3}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->setupOutcomeData(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    .line 6
    iget-object v2, v0, Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;->leftOutcomesTitle:Landroid/widget/TextView;

    const-string v3, "\u2014 \u2014"

    if-nez p1, :cond_9

    :goto_8
    move-object v5, v3

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ExtendMarkets;->getLeftMarketTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    :goto_9
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;->rightOutcomesTitle:Landroid/widget/TextView;

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/ExtendMarkets;->getRightMarketTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    move-object v3, p1

    :goto_a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->job:Lkotlinx/coroutines/Job;

    if-nez p1, :cond_d

    iget-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->currentModel:Lpm/tech/sport/event_overview/model/ExtendMarkets;

    if-eqz p1, :cond_d

    .line 9
    new-instance p1, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$1;

    invoke-direct {p1, v1}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v4, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bets_info/OutcomesCenter;

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/OutcomesCenter;->flowSelectedOutcomeChanges()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 11
    new-instance v2, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;

    invoke-direct {v2, v0, p0, v1}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupModel$1$2;-><init>(Lpm/tech/sport/event_overview/databinding/ExtendOverviewMarketsViewBinding;Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->job:Lkotlinx/coroutines/Job;

    :cond_d
    return-void
.end method

.method private final setupOutcomeData(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setup(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupOutcomeData$1;

    invoke-direct {p2, p0}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupOutcomeData$1;-><init>(Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupOutcomeData$2;->INSTANCE:Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView$setupOutcomeData$2;

    :goto_0
    invoke-virtual {p1, p2}, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;->setOnOutcomeClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/event_overview/model/ExtendMarkets;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/model/ExtendMarkets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/event_overview/model/ExtendMarkets;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onOutcomeClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->currentModel:Lpm/tech/sport/event_overview/model/ExtendMarkets;

    .line 3
    iget-boolean p2, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->isInflated:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->setupModel(Lpm/tech/sport/event_overview/model/ExtendMarkets;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iput-object v1, p0, Lpm/tech/sport/event_overview/views/outcomes/ExtendOverviewMarketsView;->job:Lkotlinx/coroutines/Job;

    return-void
.end method
