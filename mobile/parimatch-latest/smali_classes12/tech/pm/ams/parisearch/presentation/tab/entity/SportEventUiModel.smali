.class public final Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;
.super Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchSportUiModel;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/text/SpannableString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lpm/tech/sport/event_overview/model/OutcomesUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;Landroid/text/SpannableString;Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/event_overview/model/OutcomesUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    const-string v0, "requestId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchHash"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModel"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsTextModel"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coefficientDataAnalyticsModel"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, v16

    .line 1
    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchSportUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v8, v7, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->f:Ljava/lang/String;

    .line 3
    iput-object v9, v7, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->g:Ljava/lang/String;

    .line 4
    iput-object v10, v7, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->h:Landroid/net/Uri;

    .line 5
    iput-object v11, v7, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->i:Ljava/lang/String;

    .line 6
    iput-object v12, v7, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->j:Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    .line 7
    iput-object v13, v7, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->k:Landroid/text/SpannableString;

    .line 8
    iput-object v14, v7, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->l:Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;

    .line 9
    iput-object v15, v7, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->m:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v7, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->n:Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;

    move-object/from16 v0, p10

    .line 11
    iput-object v0, v7, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->o:Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;Landroid/text/SpannableString;Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;ILjava/lang/Object;)Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getRequestId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getSearchHash()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getEventId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->k:Landroid/text/SpannableString;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->l:Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->m:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->n:Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->o:Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;Landroid/text/SpannableString;Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;)Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->o:Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getSearchHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Landroid/text/SpannableString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->k:Landroid/text/SpannableString;

    return-object v0
.end method

.method public final component7()Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->l:Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;

    return-object v0
.end method

.method public final component8()Lpm/tech/sport/event_overview/model/OutcomesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->m:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    return-object v0
.end method

.method public final component9()Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->n:Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;Landroid/text/SpannableString;Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;)Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/text/SpannableString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/event_overview/model/OutcomesUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchHash"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickUri"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModel"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsTextModel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomes"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coefficientDataAnalyticsModel"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;Landroid/text/SpannableString;Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;)V

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
    instance-of v1, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getSearchHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getSearchHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->k:Landroid/text/SpannableString;

    iget-object v3, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->k:Landroid/text/SpannableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->l:Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;

    iget-object v3, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->l:Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->m:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    iget-object v3, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->m:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->n:Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;

    iget-object v3, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->n:Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->o:Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;

    iget-object p1, p1, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->o:Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->j:Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    return-object v0
.end method

.method public getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final getCoefficientDataAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->o:Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventTime()Landroid/text/SpannableString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->k:Landroid/text/SpannableString;

    return-object v0
.end method

.method public final getOutcomes()Lpm/tech/sport/event_overview/model/OutcomesUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->m:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    return-object v0
.end method

.method public final getParticipantsTextModel()Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->l:Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchHash()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->n:Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getSearchHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->k:Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->l:Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->m:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->n:Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;

    invoke-virtual {v0}, Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->o:Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;

    invoke-virtual {v1}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SportEventUiModel(requestId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getSearchHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->getAnalyticsModel()Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->k:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participantsTextModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->l:Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->m:Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->n:Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coefficientDataAnalyticsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;->o:Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
