.class public final Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/contracts/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;->Companion:Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltech/pm/ams/common/contracts/SportContract;Ltech/pm/ams/common/contracts/ResourcesContract;Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pariSearchSportContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customSchemeBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;->b:Ltech/pm/ams/common/contracts/SportContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;->c:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;->d:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    const/16 v2, 0x2e

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 2
    invoke-static {p1, p3, v3, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v5, p3

    :cond_1
    if-nez v5, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final map(Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;ILtech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;)Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;
    .locals 18
    .param p1    # Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestDataModel"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;->b:Ltech/pm/ams/common/contracts/SportContract;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ltech/pm/ams/common/contracts/SportContract;->mapSport(Ljava/lang/String;)Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object v1

    .line 2
    iget-object v4, v0, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;->b:Ltech/pm/ams/common/contracts/SportContract;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v5

    invoke-interface {v4, v5}, Ltech/pm/ams/common/contracts/SportContract;->mapEventName(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v14, Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;

    .line 4
    invoke-virtual/range {p3 .. p3}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->getCategoryTabName()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getRequestId()Ljava/lang/String;

    move-result-object v13

    const-string v11, "sport_event"

    move-object v6, v14

    move-object v8, v4

    .line 9
    invoke-direct/range {v6 .. v13}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p3 .. p3}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->isExtendedItemsEnabled()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    return-object v5

    .line 12
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_3

    return-object v5

    .line 13
    :cond_3
    invoke-virtual {v1}, Lpm/tech/sport/common/SportOverviewUiModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0, v3, v6, v5}, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v5, v0, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;->b:Ltech/pm/ams/common/contracts/SportContract;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v6

    invoke-interface {v5, v6}, Ltech/pm/ams/common/contracts/SportContract;->mapOutcomes(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    move-result-object v13

    .line 16
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v5

    .line 17
    instance-of v6, v5, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    if-eqz v6, :cond_4

    new-instance v6, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;

    .line 18
    check-cast v5, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getLeftStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getName()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getRightStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    .line 20
    invoke-direct {v6, v7, v5, v8}, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    move-object v15, v6

    goto :goto_3

    .line 21
    :cond_4
    instance-of v6, v5, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;

    if-eqz v6, :cond_5

    new-instance v6, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;

    .line 22
    check-cast v5, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v6

    .line 23
    invoke-direct/range {v7 .. v12}, Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 24
    :goto_3
    iget-object v5, v0, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;->b:Ltech/pm/ams/common/contracts/SportContract;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v6

    invoke-interface {v5, v6}, Ltech/pm/ams/common/contracts/SportContract;->mapEventTime(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/EventTimeOverview;

    move-result-object v5

    iget-object v6, v0, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lpm/tech/sport/event_overview/model/EventTimeOverview;->spannableString(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v16

    .line 25
    new-instance v17, Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;

    .line 26
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getRequestId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v6, v17

    move-object v8, v4

    .line 31
    invoke-direct/range {v6 .. v12}, Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getSearchHash()Ljava/lang/String;

    move-result-object v7

    .line 34
    iget-object v4, v0, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;->d:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildEventCustomSchemeUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 35
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v9

    .line 36
    new-instance v2, Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/common/SportOverviewUiModel;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lpm/tech/sport/common/SportOverviewUiModel;->getColorInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    new-instance v1, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;

    move-object v5, v1

    move-object v10, v14

    move-object/from16 v11, v16

    move-object v12, v15

    move-object v14, v2

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Ltech/pm/ams/parisearch/presentation/tab/entity/SportEventUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;Landroid/text/SpannableString;Ltech/pm/ams/parisearch/presentation/tab/entity/ParticipantsTextModel;Lpm/tech/sport/event_overview/model/OutcomesUiModel;Ltech/pm/ams/parisearch/presentation/tab/view/CardTitleUiModel;Ltech/pm/ams/parisearch/data/analytics/entity/SearchCoefficientDataAnalyticsModel;)V

    goto/16 :goto_6

    .line 38
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 39
    :cond_6
    iget-object v3, v0, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;->b:Ltech/pm/ams/common/contracts/SportContract;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v4

    invoke-interface {v3, v4}, Ltech/pm/ams/common/contracts/SportContract;->mapEventName(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_8

    return-object v5

    .line 41
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v5

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_a

    return-object v5

    .line 42
    :cond_a
    invoke-virtual {v0, v3, v4, v5}, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 43
    iget-object v3, v0, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;->c:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v4, Ltech/pm/ams/parisearch/R$drawable;->rectangle_rounded_corners_background_drawable:I

    invoke-interface {v3, v4}, Ltech/pm/ams/common/contracts/ResourcesContract;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    invoke-virtual {v1}, Lpm/tech/sport/common/SportOverviewUiModel;->getColorInt()I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x19

    .line 45
    invoke-virtual {v15, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getSearchHash()Ljava/lang/String;

    move-result-object v7

    .line 48
    iget-object v3, v0, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;->d:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildEventCustomSchemeUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 49
    invoke-virtual/range {p1 .. p1}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;->getLineEvent()Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual {v1}, Lpm/tech/sport/common/SportOverviewUiModel;->getColorInt()I

    move-result v13

    .line 51
    invoke-virtual {v1}, Lpm/tech/sport/common/SportOverviewUiModel;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortSportEventCardUiModel;

    move-object v5, v2

    move-object v10, v14

    move-object v14, v1

    invoke-direct/range {v5 .. v15}, Ltech/pm/ams/parisearch/presentation/tab/entity/ShortSportEventCardUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ltech/pm/ams/parisearch/data/analytics/entity/SearchResultAnalyticsModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    move-object v1, v2

    :goto_6
    return-object v1
.end method
