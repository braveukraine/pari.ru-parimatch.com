.class public final Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;
.super Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final colorModel:Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isLastPeriodVisible:Z

.field private final isPreLastPeriodVisible:Z

.field private final isTotalFirst:Z

.field private final lastPeriods:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastPeriodsTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preLastPeriods:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preLastPeriodsTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalScore:Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;ZLpm/tech/sport/event_overview/model/ScoreboardsColorModel;Z)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "totalScore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPeriodsTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPeriods"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preLastPeriodsTitle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preLastPeriods"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p9, v0}, Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->totalScore:Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    .line 4
    iput-object p2, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->lastPeriodsTitle:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->lastPeriods:Ljava/lang/CharSequence;

    .line 6
    iput-boolean p4, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isLastPeriodVisible:Z

    .line 7
    iput-object p5, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->preLastPeriodsTitle:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->preLastPeriods:Ljava/lang/CharSequence;

    .line 9
    iput-boolean p7, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isPreLastPeriodVisible:Z

    .line 10
    iput-object p8, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->colorModel:Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    .line 11
    iput-boolean p9, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isTotalFirst:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;ZLpm/tech/sport/event_overview/model/ScoreboardsColorModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v5, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v2

    move/from16 p9, v7

    move-object/from16 p10, v8

    move/from16 p11, v5

    .line 1
    invoke-direct/range {p2 .. p11}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;-><init>(Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;ZLpm/tech/sport/event_overview/model/ScoreboardsColorModel;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;ZLpm/tech/sport/event_overview/model/ScoreboardsColorModel;ZILjava/lang/Object;)Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->totalScore:Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->lastPeriodsTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->lastPeriods:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isLastPeriodVisible:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->preLastPeriodsTitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->preLastPeriods:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isPreLastPeriodVisible:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->colorModel:Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isTotalFirst()Z

    move-result v1

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->copy(Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;ZLpm/tech/sport/event_overview/model/ScoreboardsColorModel;Z)Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->totalScore:Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->lastPeriodsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->lastPeriods:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isLastPeriodVisible:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->preLastPeriodsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->preLastPeriods:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isPreLastPeriodVisible:Z

    return v0
.end method

.method public final component8()Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->colorModel:Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isTotalFirst()Z

    move-result v0

    return v0
.end method

.method public final copy(Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;ZLpm/tech/sport/event_overview/model/ScoreboardsColorModel;Z)Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;
    .locals 11
    .param p1    # Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "totalScore"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPeriodsTitle"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPeriods"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preLastPeriodsTitle"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preLastPeriods"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;

    move-object v1, v0

    move v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;-><init>(Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;ZLpm/tech/sport/event_overview/model/ScoreboardsColorModel;Z)V

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
    instance-of v1, p1, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->totalScore:Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->totalScore:Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->lastPeriodsTitle:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->lastPeriodsTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->lastPeriods:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->lastPeriods:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isLastPeriodVisible:Z

    iget-boolean v3, p1, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isLastPeriodVisible:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->preLastPeriodsTitle:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->preLastPeriodsTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->preLastPeriods:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->preLastPeriods:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isPreLastPeriodVisible:Z

    iget-boolean v3, p1, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isPreLastPeriodVisible:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->colorModel:Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    iget-object v3, p1, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->colorModel:Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isTotalFirst()Z

    move-result v1

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isTotalFirst()Z

    move-result p1

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getColorModel()Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->colorModel:Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    return-object v0
.end method

.method public final getLastPeriods()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->lastPeriods:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getLastPeriodsTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->lastPeriodsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreLastPeriods()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->preLastPeriods:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPreLastPeriodsTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->preLastPeriodsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalScore()Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->totalScore:Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->totalScore:Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->lastPeriodsTitle:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->lastPeriods:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isLastPeriodVisible:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->preLastPeriodsTitle:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->preLastPeriods:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isPreLastPeriodVisible:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->colorModel:Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isTotalFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final isLastPeriodVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isLastPeriodVisible:Z

    return v0
.end method

.method public final isPreLastPeriodVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isPreLastPeriodVisible:Z

    return v0
.end method

.method public isTotalFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isTotalFirst:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FullMiniScoreboardUiModel(totalScore="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->totalScore:Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPeriodsTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->lastPeriodsTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPeriods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->lastPeriods:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLastPeriodVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isLastPeriodVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preLastPeriodsTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->preLastPeriodsTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preLastPeriods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->preLastPeriods:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreLastPeriodVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isPreLastPeriodVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", colorModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->colorModel:Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTotalFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isTotalFirst()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
