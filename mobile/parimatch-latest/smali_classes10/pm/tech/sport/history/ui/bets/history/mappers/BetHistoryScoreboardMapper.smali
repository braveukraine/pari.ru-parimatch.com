.class public final Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final overviewScoreboardUiMapper:Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewScoreboardUiMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->overviewScoreboardUiMapper:Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;

    return-void
.end method

.method private final buildPeriodScore(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {p1}, Lkg/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lkg/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->getTeamColor(Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lpm/tech/sport/common/ResourcesRepository;->getColor(I)I

    move-result v2

    .line 6
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 8
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v4, 0x11

    invoke-virtual {v1, v3, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string p1, "\n"

    .line 10
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ResourcesRepository;->getColor(I)I

    move-result p1

    .line 12
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 14
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v1, v0, p1, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private final commonMap(Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->mapFromItem(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->needHideScoreInLive(Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;)Z

    move-result v0

    if-eqz p6, :cond_1

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->mapFromItem(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->isLive()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p5, :cond_3

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->isOutright()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p3}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->mapWithoutScoreAndWithLive(Ljava/util/List;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p1}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->removeScoreboardFromModel(Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0, p3, p4}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->mapWithoutScore(Ljava/util/List;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method private final getTeamColor(Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    new-instance p1, Lkotlin/Pair;

    sget p2, Lpm/tech/sport/bets/R$color;->textColorBlack:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lpm/tech/sport/bets/R$color;->recipeTextColorGrey:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_2

    new-instance p1, Lkotlin/Pair;

    sget p2, Lpm/tech/sport/bets/R$color;->recipeTextColorGrey:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lpm/tech/sport/bets/R$color;->textColorBlack:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Lkotlin/Pair;

    sget p2, Lpm/tech/sport/bets/R$color;->recipeTextColorGrey:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    new-instance p1, Lkotlin/Pair;

    .line 5
    sget p2, Lpm/tech/sport/bets/R$color;->recipeTextColorGrey:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method private final isDigitsOnly(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private final mapFromItem(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, ":"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->mapWithScore(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_2
    invoke-direct {p0, p2, p3}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->mapWithoutScore(Ljava/util/List;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final mapWithScore(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    const/4 v3, 0x0

    const-string v4, ":"

    const/4 v5, 0x2

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 1
    :cond_0
    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v6, 0x0

    .line 2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->isDigitsOnly(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x1

    .line 4
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->isDigitsOnly(Ljava/lang/String;)Z

    move-result v10

    const-string v15, "("

    if-eqz v10, :cond_2

    move-object v10, v1

    move-object v9, v15

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v1, v15, v6, v5, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/16 v16, 0x0

    move-object v10, v1

    move-object v9, v15

    move-object/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 7
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->getTeamColor(Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v17

    .line 9
    invoke-static {v1, v9, v6, v5, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const-string v9, ""

    if-eqz v3, :cond_7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v11, "("

    move-object v10, v1

    .line 10
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const/4 v10, 0x1

    add-int/2addr v3, v10

    const-string v11, ")"

    move-object v10, v1

    .line 11
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ","

    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_7

    .line 14
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x1

    .line 16
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x1

    .line 19
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v10, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->overviewScoreboardUiMapper:Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;

    if-nez v2, :cond_3

    :goto_2
    move-object v6, v9

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v12, 0x1

    .line 23
    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v2

    .line 24
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 25
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-direct {v0, v4, v1}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->buildPeriodScore(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-direct {v0, v5, v3}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->buildPeriodScore(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    const-string v18, "2"

    const-string v19, "1"

    move-object v1, v10

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    move-object v6, v12

    move-object v7, v11

    move-object/from16 v8, p3

    move v9, v15

    move-object/from16 v10, v18

    move-object v11, v13

    move-object/from16 v12, v19

    move-object v13, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 33
    invoke-static/range {v1 .. v15}, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;->map$default(Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v1

    return-object v1

    .line 34
    :cond_7
    iget-object v1, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->overviewScoreboardUiMapper:Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;

    if-nez v2, :cond_8

    :goto_5
    move-object v3, v9

    goto :goto_6

    .line 35
    :cond_8
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    goto :goto_5

    .line 36
    :cond_9
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    .line 37
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v9, v2

    .line 38
    :goto_7
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf80

    const/16 v17, 0x0

    move-object v2, v3

    move-object v3, v9

    move-object v4, v5

    move-object v5, v7

    move-object v7, v10

    move-object/from16 v8, p3

    move v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 43
    invoke-static/range {v1 .. v15}, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;->map$default(Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v1

    goto :goto_8

    .line 44
    :cond_c
    invoke-direct {v0, v2, v8}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->mapWithoutScore(Ljava/util/List;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v1

    return-object v1

    .line 45
    :cond_d
    invoke-direct {v0, v2, v8}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->mapWithoutScore(Ljava/util/List;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v1

    :goto_8
    return-object v1
.end method

.method private final mapWithoutScore(Ljava/util/List;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->overviewScoreboardUiMapper:Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;

    const-string v3, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    .line 3
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf80

    const/16 v16, 0x0

    move-object v3, v4

    move-object v4, v0

    move-object/from16 v9, p2

    .line 4
    invoke-static/range {v2 .. v16}, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;->map$default(Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v0

    return-object v0
.end method

.method private final mapWithoutScoreAndWithLive(Ljava/util/List;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->overviewScoreboardUiMapper:Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;

    const-string v3, ""

    if-nez v1, :cond_0

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    .line 3
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 4
    :goto_2
    iget-object v1, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v5, Lpm/tech/sport/bets/R$string;->sport_event_live_simple:I

    invoke-virtual {v1, v5}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 5
    sget v9, Lpm/tech/sport/bets/R$color;->sports_color_live:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf00

    const/16 v16, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    .line 6
    invoke-static/range {v1 .. v15}, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;->map$default(Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v1

    return-object v1
.end method

.method private final needHideScoreInLive(Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->getSport()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lpm/tech/sport/common/Sports;->MMA:Lpm/tech/sport/common/Sports;

    invoke-virtual {v0}, Lpm/tech/sport/common/Sports;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lpm/tech/sport/common/Sports;->UFC:Lpm/tech/sport/common/Sports;

    invoke-virtual {v0}, Lpm/tech/sport/common/Sports;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lpm/tech/sport/common/Sports;->BOX:Lpm/tech/sport/common/Sports;

    invoke-virtual {v0}, Lpm/tech/sport/common/Sports;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final removeScoreboardFromModel(Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->getScoreboardData()Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    move-result-object v0

    .line 2
    sget-object v5, Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;->INSTANCE:Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v0 .. v9}, Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;->copy$default(Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;Ljava/lang/Integer;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/EventTimeOverview;Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;Lpm/tech/sport/event_overview/model/InfoIconsUiModel;ILjava/lang/Object;)Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    move-result-object v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object/from16 v10, p1

    .line 4
    invoke-static/range {v10 .. v17}, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->copy$default(Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;ILjava/lang/Object;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final map(Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;Lpm/tech/sport/history/history/BetItem;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
    .locals 7
    .param p1    # Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/history/history/BetItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lpm/tech/sport/history/history/BetItem;->getResult()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Lpm/tech/sport/history/history/BetItem;->getEventNameArray()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Lpm/tech/sport/history/history/BetItem;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->CASHOUT:Lpm/tech/sport/history/history/repositories/BetState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lpm/tech/sport/history/history/BetItem;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->NON_CALCULATED:Lpm/tech/sport/history/history/repositories/BetState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lpm/tech/sport/history/history/BetItem;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object p2

    sget-object v0, Lpm/tech/sport/history/history/repositories/BetState;->ALL:Lpm/tech/sport/history/history/repositories/BetState;

    if-eq p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move v5, v6

    move v6, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->commonMap(Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
    .locals 8
    .param p1    # Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getResult()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getEventNames()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-virtual {p2}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getTime()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p2}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->isCashouted()Z

    move-result v6

    .line 10
    invoke-virtual {p2}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->isCalculated()Z

    move-result v7

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->commonMap(Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object p1

    return-object p1
.end method
