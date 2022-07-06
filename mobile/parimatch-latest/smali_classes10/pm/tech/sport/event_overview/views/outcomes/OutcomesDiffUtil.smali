.class public final Lpm/tech/sport/event_overview/views/outcomes/OutcomesDiffUtil;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;

    check-cast p2, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesDiffUtil;->areContentsTheSame(Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;)Z
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;

    check-cast p2, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesDiffUtil;->areItemsTheSame(Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;)Z
    .locals 3
    .param p1    # Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p2, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->getWidth()I

    move-result v0

    check-cast p2, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;

    invoke-virtual {p2}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->getOutcomesUiModel()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeDataHolder;->getOutcomesUiModel()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    .line 6
    :cond_2
    instance-of v0, p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$Favorites;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$Favorites;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$Favorites;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$Favorites;->getFavoritesData()Lpm/tech/sport/event_overview/model/FavoriteData;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/FavoriteData;->getExternalFavoriteItem()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object p1

    check-cast p2, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$Favorites;

    invoke-virtual {p2}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$Favorites;->getFavoritesData()Lpm/tech/sport/event_overview/model/FavoriteData;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/event_overview/model/FavoriteData;->getExternalFavoriteItem()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 8
    :cond_3
    instance-of v0, p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeCounter;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeCounter;

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeCounter;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeCounter;->getOutcomesCountUiModel()Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeCounter;

    invoke-virtual {p2}, Lpm/tech/sport/event_overview/views/outcomes/OutcomesAdapterDataTypes$OutcomeCounter;->getOutcomesCountUiModel()Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    :goto_2
    return v1
.end method
