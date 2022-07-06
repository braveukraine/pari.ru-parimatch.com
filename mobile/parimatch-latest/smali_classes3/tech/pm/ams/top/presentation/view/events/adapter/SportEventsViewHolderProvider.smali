.class public final Ltech/pm/ams/top/presentation/view/events/adapter/SportEventsViewHolderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/pmcommon/ui/ViewHolderProvider;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/top/presentation/view/events/SportEventsRowEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
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
            "Ltech/pm/ams/top/presentation/view/events/SportEventsRowEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/events/adapter/SportEventsViewHolderProvider;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance p1, Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;

    sget-object v0, Lpm/tech/sport/common/OutcomeNavigationPlace;->TOP:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-direct {p1, v0}, Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;-><init>(Lpm/tech/sport/common/OutcomeNavigationPlace;)V

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/events/adapter/SportEventsViewHolderProvider;->b:Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;

    return-void
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
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

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
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;->getEventUiModel()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/EventOverviewUiModel;->getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;

    move-result-object p1

    check-cast p2, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;

    invoke-virtual {p2}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;->getEventUiModel()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

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
    instance-of v0, p2, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;

    invoke-virtual {p2}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;->getEventUiModel()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopLogoEventViewHolder;

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/adapter/SportEventsViewHolderProvider;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopLogoEventViewHolder;->bind(Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder;

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/adapter/SportEventsViewHolderProvider;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder;->bind(Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, v0, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopOutrightEventViewHolder;

    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/adapter/SportEventsViewHolderProvider;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopOutrightEventViewHolder;->bind(Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/adapter/SportEventsViewHolderProvider;->b:Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;

    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;->createHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final getFactory()Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/events/adapter/SportEventsViewHolderProvider;->b:Ltech/pm/ams/top/presentation/view/events/adapter/factory/SportEventsViewHolderFactory;

    return-object v0
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
    instance-of v0, p1, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p1, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/entity/SportEventUiModel;->getEventUiModel()Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    if-eqz v0, :cond_1

    sget-object p1, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopLogoEventViewHolder;->Companion:Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopLogoEventViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopLogoEventViewHolder$Companion;->getLAYOUT()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    if-eqz v0, :cond_2

    sget-object p1, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder;->Companion:Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopDefaultEventViewHolder$Companion;->getLAYOUT()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p1, Lpm/tech/sport/event_overview/model/OutrightEventOverviewUiModel;

    if-eqz p1, :cond_3

    sget-object p1, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopOutrightEventViewHolder;->Companion:Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopOutrightEventViewHolder$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/events/adapter/holder/TopOutrightEventViewHolder$Companion;->getLAYOUT()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
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
