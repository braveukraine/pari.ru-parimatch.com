.class public final Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;
.super Lpm/tech/sport/event_overview/model/RealOverviewUiModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final eventTimeOverview:Lpm/tech/sport/event_overview/model/EventTimeOverview;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalFavoriteItem:Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final infoIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFavoriteSelect:Z

.field private final key:Lpm/tech/sport/codegen/EventKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final miniScoreboardUiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
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

.field private final secondTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sportId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stage:J


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/EventKey;JLpm/tech/sport/event_overview/model/EventTimeOverview;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/EventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/model/EventTimeOverview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/event_overview/model/TeamUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/event_overview/model/TeamUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/event_overview/model/OutcomesUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTimeOverview"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomes"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniScoreboardUiModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoIconsUiModel"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalFavoriteItem"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/event_overview/model/RealOverviewUiModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->key:Lpm/tech/sport/codegen/EventKey;

    .line 3
    iput-wide p2, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->stage:J

    .line 4
    iput-object p4, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->eventTimeOverview:Lpm/tech/sport/event_overview/model/EventTimeOverview;

    .line 5
    iput-object p5, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    .line 6
    iput-object p6, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    .line 7
    iput-object p7, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->outcomes:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    .line 8
    iput-object p8, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->miniScoreboardUiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    .line 9
    iput-object p9, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->infoIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    .line 10
    iput-object p10, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    .line 11
    iput-object p11, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->externalFavoriteItem:Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    .line 12
    iput-boolean p12, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->isFavoriteSelect:Z

    .line 13
    iput-object p13, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->sportId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;Lpm/tech/sport/codegen/EventKey;JLpm/tech/sport/event_overview/model/EventTimeOverview;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;ZLjava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getStage()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->eventTimeOverview:Lpm/tech/sport/event_overview/model/EventTimeOverview;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->outcomes:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->miniScoreboardUiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->infoIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getExternalFavoriteItem$event_overview_release()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->isFavoriteSelect$event_overview_release()Z

    move-result v13

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->sportId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    move-object p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->copy(Lpm/tech/sport/codegen/EventKey;JLpm/tech/sport/event_overview/model/EventTimeOverview;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;ZLjava/lang/String;)Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/EventKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v0

    return-object v0
.end method

.method public final component10$event_overview_release()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getExternalFavoriteItem$event_overview_release()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object v0

    return-object v0
.end method

.method public final component11$event_overview_release()Z
    .locals 1

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->isFavoriteSelect$event_overview_release()Z

    move-result v0

    return v0
.end method

.method public final component12$event_overview_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->sportId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getStage()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3$event_overview_release()Lpm/tech/sport/event_overview/model/EventTimeOverview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->eventTimeOverview:Lpm/tech/sport/event_overview/model/EventTimeOverview;

    return-object v0
.end method

.method public final component4$event_overview_release()Lpm/tech/sport/event_overview/model/TeamUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    return-object v0
.end method

.method public final component5$event_overview_release()Lpm/tech/sport/event_overview/model/TeamUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    return-object v0
.end method

.method public final component6$event_overview_release()Lpm/tech/sport/event_overview/model/OutcomesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->outcomes:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    return-object v0
.end method

.method public final component7$event_overview_release()Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->miniScoreboardUiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    return-object v0
.end method

.method public final component8$event_overview_release()Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->infoIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    return-object v0
.end method

.method public final component9$event_overview_release()Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/codegen/EventKey;JLpm/tech/sport/event_overview/model/EventTimeOverview;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;ZLjava/lang/String;)Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;
    .locals 15
    .param p1    # Lpm/tech/sport/codegen/EventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/model/EventTimeOverview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/event_overview/model/TeamUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/event_overview/model/TeamUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/event_overview/model/OutcomesUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTimeOverview"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomes"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniScoreboardUiModel"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoIconsUiModel"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalFavoriteItem"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    move-object v1, v0

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;-><init>(Lpm/tech/sport/codegen/EventKey;JLpm/tech/sport/event_overview/model/EventTimeOverview;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;ZLjava/lang/String;)V

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
    instance-of v1, p1, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getStage()J

    move-result-wide v3

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getStage()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->eventTimeOverview:Lpm/tech/sport/event_overview/model/EventTimeOverview;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->eventTimeOverview:Lpm/tech/sport/event_overview/model/EventTimeOverview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->outcomes:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->outcomes:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->miniScoreboardUiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->miniScoreboardUiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->infoIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->infoIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getExternalFavoriteItem$event_overview_release()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getExternalFavoriteItem$event_overview_release()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->isFavoriteSelect$event_overview_release()Z

    move-result v1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->isFavoriteSelect$event_overview_release()Z

    move-result v3

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->sportId:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->sportId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getEventTimeOverview$event_overview_release()Lpm/tech/sport/event_overview/model/EventTimeOverview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->eventTimeOverview:Lpm/tech/sport/event_overview/model/EventTimeOverview;

    return-object v0
.end method

.method public getExternalFavoriteItem$event_overview_release()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->externalFavoriteItem:Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    return-object v0
.end method

.method public final getFirstTeamUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/TeamUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    return-object v0
.end method

.method public final getHasExtendMarkets()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->outcomes:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    instance-of v0, v0, Lpm/tech/sport/event_overview/model/ExtendMarketsOutcomesUiModel;

    return v0
.end method

.method public final getInfoIconsUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->infoIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    return-object v0
.end method

.method public getKey()Lpm/tech/sport/codegen/EventKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->key:Lpm/tech/sport/codegen/EventKey;

    return-object v0
.end method

.method public bridge synthetic getKey()Lpm/tech/sport/dfschema/api/DirectFeedKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v0

    return-object v0
.end method

.method public final getMiniScoreboardUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->miniScoreboardUiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    return-object v0
.end method

.method public final getOutcomes$event_overview_release()Lpm/tech/sport/event_overview/model/OutcomesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->outcomes:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    return-object v0
.end method

.method public final getOutcomesCountUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    return-object v0
.end method

.method public final getSecondTeamUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/TeamUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    return-object v0
.end method

.method public final getSportId$event_overview_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->sportId:Ljava/lang/String;

    return-object v0
.end method

.method public getStage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->stage:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getStage()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->eventTimeOverview:Lpm/tech/sport/event_overview/model/EventTimeOverview;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->outcomes:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->miniScoreboardUiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->infoIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getExternalFavoriteItem$event_overview_release()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->isFavoriteSelect$event_overview_release()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->sportId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isFavoriteSelect$event_overview_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->isFavoriteSelect:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LogoEventOverviewUiModel(key="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getStage()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventTimeOverview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->eventTimeOverview:Lpm/tech/sport/event_overview/model/EventTimeOverview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstTeamUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondTeamUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->outcomes:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", miniScoreboardUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->miniScoreboardUiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoIconsUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->infoIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomesCountUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->outcomesCountUiModel:Lpm/tech/sport/event_overview/model/OutcomesCountUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalFavoriteItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->getExternalFavoriteItem$event_overview_release()Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavoriteSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->isFavoriteSelect$event_overview_release()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/LogoEventOverviewUiModel;->sportId:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
