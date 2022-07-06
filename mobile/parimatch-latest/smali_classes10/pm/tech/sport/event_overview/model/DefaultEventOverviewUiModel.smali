.class public final Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;
.super Lpm/tech/sport/event_overview/model/RealOverviewUiModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final externalFavoriteItem:Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFavoriteSelect:Z

.field private final key:Lpm/tech/sport/codegen/EventKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomes:Lpm/tech/sport/event_overview/model/OutcomesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scoreboardData:Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stage:J


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/EventKey;JLpm/tech/sport/event_overview/model/OutcomesUiModel;ZLpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/EventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/model/OutcomesUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalFavoriteItem"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreboardData"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/event_overview/model/RealOverviewUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->key:Lpm/tech/sport/codegen/EventKey;

    .line 3
    iput-wide p2, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->stage:J

    .line 4
    iput-object p4, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->outcomes:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    .line 5
    iput-boolean p5, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->isFavoriteSelect:Z

    .line 6
    iput-object p6, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->externalFavoriteItem:Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    .line 7
    iput-object p7, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    .line 8
    iput-object p8, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->scoreboardData:Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    .line 9
    iput-object p9, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->sportId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;Lpm/tech/sport/codegen/EventKey;JLpm/tech/sport/event_overview/model/OutcomesUiModel;ZLpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getStage()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->outcomes:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->isFavoriteSelect$event_overview_release()Z

    move-result v6

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getExternalFavoriteItem$event_overview_release()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->scoreboardData:Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->sportId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->copy(Lpm/tech/sport/codegen/EventKey;JLpm/tech/sport/event_overview/model/OutcomesUiModel;ZLpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/EventKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v0

    return-object v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getStage()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3$event_overview_release()Lpm/tech/sport/event_overview/model/OutcomesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->outcomes:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    return-object v0
.end method

.method public final component4$event_overview_release()Z
    .locals 1

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->isFavoriteSelect$event_overview_release()Z

    move-result v0

    return v0
.end method

.method public final component5$event_overview_release()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getExternalFavoriteItem$event_overview_release()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object v0

    return-object v0
.end method

.method public final component6$event_overview_release()Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    return-object v0
.end method

.method public final component7$event_overview_release()Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->scoreboardData:Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    return-object v0
.end method

.method public final component8$event_overview_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->sportId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/codegen/EventKey;JLpm/tech/sport/event_overview/model/OutcomesUiModel;ZLpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;
    .locals 11
    .param p1    # Lpm/tech/sport/codegen/EventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/model/OutcomesUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomes"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalFavoriteItem"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreboardData"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    move-object v1, v0

    move-wide v3, p2

    move/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;-><init>(Lpm/tech/sport/codegen/EventKey;JLpm/tech/sport/event_overview/model/OutcomesUiModel;ZLpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getStage()J

    move-result-wide v3

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getStage()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->outcomes:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->outcomes:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->isFavoriteSelect$event_overview_release()Z

    move-result v1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->isFavoriteSelect$event_overview_release()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getExternalFavoriteItem$event_overview_release()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getExternalFavoriteItem$event_overview_release()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->scoreboardData:Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->scoreboardData:Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->sportId:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->sportId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getExternalFavoriteItem$event_overview_release()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->externalFavoriteItem:Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    return-object v0
.end method

.method public final getHasExtendMarkets()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->outcomes:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    instance-of v0, v0, Lpm/tech/sport/event_overview/model/ExtendMarketsOutcomesUiModel;

    return v0
.end method

.method public getKey()Lpm/tech/sport/codegen/EventKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->key:Lpm/tech/sport/codegen/EventKey;

    return-object v0
.end method

.method public bridge synthetic getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v0

    return-object v0
.end method

.method public final getOutcomes$event_overview_release()Lpm/tech/sport/event_overview/model/OutcomesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->outcomes:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    return-object v0
.end method

.method public final getOutcomesCountUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    return-object v0
.end method

.method public final getScoreboardData$event_overview_release()Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->scoreboardData:Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    return-object v0
.end method

.method public final getSportId$event_overview_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->sportId:Ljava/lang/String;

    return-object v0
.end method

.method public getStage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->stage:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getStage()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->outcomes:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->isFavoriteSelect$event_overview_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getExternalFavoriteItem$event_overview_release()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->scoreboardData:Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->sportId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isFavoriteSelect$event_overview_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->isFavoriteSelect:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DefaultEventOverviewUiModel(key="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getStage()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", outcomes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->outcomes:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavoriteSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->isFavoriteSelect$event_overview_release()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", externalFavoriteItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->getExternalFavoriteItem$event_overview_release()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomesCountUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreboardData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->scoreboardData:Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/DefaultEventOverviewUiModel;->sportId:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
