.class public final Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final additionalIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventTimeOverview:Lpm/tech/sport/event_overview/model/EventTimeOverview;
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

.field private final miniScoreboardUiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamBackgroundColor:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/EventTimeOverview;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/TeamUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/event_overview/model/TeamUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/model/EventTimeOverview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventTimeOverview"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniScoreboardUiModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoIconsUiModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalIconsUiModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->teamBackgroundColor:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->eventTimeOverview:Lpm/tech/sport/event_overview/model/EventTimeOverview;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->miniScoreboardUiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->infoIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->additionalIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/EventTimeOverview;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;-><init>(ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, p7

    :goto_0
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    .line 10
    invoke-direct/range {v11 .. v18}, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;-><init>(Ljava/lang/Integer;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/EventTimeOverview;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;Ljava/lang/Integer;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/EventTimeOverview;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;ILjava/lang/Object;)Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->teamBackgroundColor:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->eventTimeOverview:Lpm/tech/sport/event_overview/model/EventTimeOverview;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->miniScoreboardUiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->infoIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->additionalIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->copy(Ljava/lang/Integer;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/EventTimeOverview;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;)Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$event_overview_release()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->teamBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2$event_overview_release()Lpm/tech/sport/event_overview/model/TeamUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    return-object v0
.end method

.method public final component3$event_overview_release()Lpm/tech/sport/event_overview/model/TeamUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    return-object v0
.end method

.method public final component4$event_overview_release()Lpm/tech/sport/event_overview/model/EventTimeOverview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->eventTimeOverview:Lpm/tech/sport/event_overview/model/EventTimeOverview;

    return-object v0
.end method

.method public final component5()Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->miniScoreboardUiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    return-object v0
.end method

.method public final component6$event_overview_release()Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->infoIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    return-object v0
.end method

.method public final component7$event_overview_release()Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->additionalIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/EventTimeOverview;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;)Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;
    .locals 9
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/model/TeamUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/event_overview/model/TeamUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/model/EventTimeOverview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventTimeOverview"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniScoreboardUiModel"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoIconsUiModel"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalIconsUiModel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;-><init>(Ljava/lang/Integer;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/EventTimeOverview;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->teamBackgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->teamBackgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->eventTimeOverview:Lpm/tech/sport/event_overview/model/EventTimeOverview;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->eventTimeOverview:Lpm/tech/sport/event_overview/model/EventTimeOverview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->miniScoreboardUiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->miniScoreboardUiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->infoIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->infoIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->additionalIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    iget-object p1, p1, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->additionalIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAdditionalIconsUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->additionalIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    return-object v0
.end method

.method public final getEventTimeOverview$event_overview_release()Lpm/tech/sport/event_overview/model/EventTimeOverview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->eventTimeOverview:Lpm/tech/sport/event_overview/model/EventTimeOverview;

    return-object v0
.end method

.method public final getFirstTeamUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/TeamUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    return-object v0
.end method

.method public final getInfoIconsUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->infoIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    return-object v0
.end method

.method public final getMiniScoreboardUiModel()Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->miniScoreboardUiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    return-object v0
.end method

.method public final getSecondTeamUiModel$event_overview_release()Lpm/tech/sport/event_overview/model/TeamUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    return-object v0
.end method

.method public final getTeamBackgroundColor$event_overview_release()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->teamBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->teamBackgroundColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->eventTimeOverview:Lpm/tech/sport/event_overview/model/EventTimeOverview;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->miniScoreboardUiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->infoIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->additionalIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ScoreboardDataCommonUiModel(teamBackgroundColor="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->teamBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstTeamUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->firstTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondTeamUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->secondTeamUiModel:Lpm/tech/sport/event_overview/model/TeamUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTimeOverview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->eventTimeOverview:Lpm/tech/sport/event_overview/model/EventTimeOverview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", miniScoreboardUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->miniScoreboardUiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoIconsUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->infoIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalIconsUiModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->additionalIconsUiModel:Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
