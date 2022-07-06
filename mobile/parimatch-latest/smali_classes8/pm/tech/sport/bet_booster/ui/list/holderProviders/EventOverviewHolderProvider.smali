.class public final Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/pmcommon/ui/ViewHolderProvider;


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onBindCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onEventClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lpm/tech/sport/event_overview/model/RealOverviewUiModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportKey:Lpm/tech/sport/codegen/SportKey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/SportKey;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/SportKey;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpm/tech/sport/codegen/EventKey;",
            "-",
            "Lpm/tech/sport/event_overview/model/RealOverviewUiModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEventClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBindCompleted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;->sportKey:Lpm/tech/sport/codegen/SportKey;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;->onEventClicked:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;->onBindCompleted:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p1, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider$callback$1;

    invoke-direct {p1, p0}, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider$callback$1;-><init>(Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;)V

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/codegen/SportKey;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    sget-object p3, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider$1;->INSTANCE:Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider$1;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;-><init>(Lpm/tech/sport/codegen/SportKey;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getOnEventClicked$p(Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;->onEventClicked:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(parent.context).inf\u2026(viewType, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;

    if-eqz v0, :cond_0

    check-cast p1, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;->getEventOverview()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p1

    check-cast p2, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;

    invoke-virtual {p2}, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;->getEventOverview()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;

    if-eqz v0, :cond_0

    check-cast p1, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;->getEventOverview()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object p1

    check-cast p2, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;

    invoke-virtual {p2}, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;->getEventOverview()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;

    invoke-virtual {p2}, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;->getEventOverview()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lpm/tech/sport/event_overview/holders/lite/LiteLogoEventOverviewViewHolder;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lpm/tech/sport/event_overview/holders/lite/LiteLogoEventOverviewViewHolder;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    check-cast p2, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    .line 5
    invoke-virtual {v1, p2}, Lpm/tech/sport/event_overview/holders/lite/LiteLogoEventOverviewViewHolder;->bind(Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p2, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    if-eqz v0, :cond_6

    instance-of v0, p1, Lpm/tech/sport/event_overview/holders/lite/LiteDefaultEventOverviewViewHolder;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lpm/tech/sport/event_overview/holders/lite/LiteDefaultEventOverviewViewHolder;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    check-cast p2, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    .line 8
    invoke-virtual {v1, p2}, Lpm/tech/sport/event_overview/holders/lite/LiteDefaultEventOverviewViewHolder;->bind(Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;)V

    goto :goto_0

    .line 9
    :cond_6
    instance-of v0, p2, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    if-eqz v0, :cond_9

    instance-of v0, p1, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    check-cast p2, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    invoke-virtual {v1, p2}, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;->bind(Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;)V

    goto :goto_0

    .line 10
    :cond_9
    instance-of v0, p2, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;

    if-eqz v0, :cond_c

    instance-of v0, p1, Lpm/tech/sport/event_overview/holders/DateViewHolder;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lpm/tech/sport/event_overview/holders/DateViewHolder;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    check-cast p2, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;

    invoke-virtual {v1, p2}, Lpm/tech/sport/event_overview/holders/DateViewHolder;->bind(Lpm/tech/sport/event_overview/model/DataOverviewUiModel;)V

    goto :goto_0

    .line 11
    :cond_c
    instance-of v0, p2, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

    if-eqz v0, :cond_f

    instance-of v0, p1, Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder;

    if-eqz v0, :cond_d

    move-object v1, p1

    check-cast v1, Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder;

    :cond_d
    if-nez v1, :cond_e

    goto :goto_0

    .line 12
    :cond_e
    check-cast p2, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

    .line 13
    invoke-virtual {v1, p2}, Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder;->bind(Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/event_overview/holders/lite/LiteDefaultEventOverviewViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/lite/LiteDefaultEventOverviewViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/holders/lite/LiteDefaultEventOverviewViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    const-string v1, "parent.context"

    if-ne p2, v0, :cond_0

    new-instance p2, Lpm/tech/sport/event_overview/holders/lite/LiteDefaultEventOverviewViewHolder;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;->callback:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v5, p0, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;->onBindCompleted:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p2

    .line 5
    invoke-direct/range {v2 .. v8}, Lpm/tech/sport/event_overview/holders/lite/LiteDefaultEventOverviewViewHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpm/tech/sport/event_overview/AsyncCell;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object v0, Lpm/tech/sport/event_overview/holders/lite/LiteLogoEventOverviewViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/lite/LiteLogoEventOverviewViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/holders/lite/LiteLogoEventOverviewViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lpm/tech/sport/event_overview/holders/lite/LiteLogoEventOverviewViewHolder;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;->callback:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v5, p0, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;->onBindCompleted:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p2

    .line 10
    invoke-direct/range {v2 .. v8}, Lpm/tech/sport/event_overview/holders/lite/LiteLogoEventOverviewViewHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpm/tech/sport/event_overview/AsyncCell;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;->callback:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v5, p0, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;->onBindCompleted:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p2

    .line 15
    invoke-direct/range {v2 .. v8}, Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpm/tech/sport/event_overview/AsyncCell;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/TournamentViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/holders/TournamentViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;->callback:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v5, p0, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;->onBindCompleted:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p2

    .line 20
    invoke-direct/range {v2 .. v8}, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpm/tech/sport/event_overview/AsyncCell;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 21
    :cond_3
    sget-object v0, Lpm/tech/sport/event_overview/holders/DateViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/DateViewHolder$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/holders/DateViewHolder$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance v0, Lpm/tech/sport/event_overview/holders/DateViewHolder;

    invoke-direct {p0, p2, p1}, Lpm/tech/sport/bet_booster/ui/list/holderProviders/EventOverviewHolderProvider;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lpm/tech/sport/event_overview/holders/DateViewHolder;-><init>(Landroid/view/View;)V

    move-object p2, v0

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public getViewType(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p1, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;->getEventOverview()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    if-eqz v0, :cond_1

    sget-object p1, Lpm/tech/sport/event_overview/holders/lite/LiteLogoEventOverviewViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/lite/LiteLogoEventOverviewViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/lite/LiteLogoEventOverviewViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    if-eqz v0, :cond_2

    sget-object p1, Lpm/tech/sport/event_overview/holders/lite/LiteDefaultEventOverviewViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/lite/LiteDefaultEventOverviewViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/lite/LiteDefaultEventOverviewViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;

    if-eqz v0, :cond_3

    sget-object p1, Lpm/tech/sport/event_overview/holders/TournamentViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/TournamentViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/TournamentViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lpm/tech/sport/event_overview/model/DataOverviewUiModel;

    if-eqz v0, :cond_4

    sget-object p1, Lpm/tech/sport/event_overview/holders/DateViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/DateViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/DateViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_4
    instance-of p1, p1, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

    if-eqz p1, :cond_5

    sget-object p1, Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder;->Companion:Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/holders/lite/LiteOutrightEventViewHolder$Companion;->getLAYOUT_ID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public viewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ltech/pm/pmcommon/ui/ViewHolderProvider$DefaultImpls;->viewAttachedToWindow(Ltech/pm/pmcommon/ui/ViewHolderProvider;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public viewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ltech/pm/pmcommon/ui/ViewHolderProvider$DefaultImpls;->viewDetachedFromWindow(Ltech/pm/pmcommon/ui/ViewHolderProvider;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
