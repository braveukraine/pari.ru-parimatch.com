.class public final Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_WITH_EVENT_TIPS:Ljava/lang/String; = "f.eventTips"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportContract:Lpm/tech/sport/directfeed/kit/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;->Companion:Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/kit/SportContract;)V
    .locals 1
    .param p1    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    return-void
.end method

.method private final hasEventTips(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/SportContract;->isBetboosterAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getTags()Ljava/util/List;

    move-result-object v0

    const-string v2, "f.eventTips"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v2

    sget-object v3, Lpm/tech/sport/codegen/Stage;->PREMATCH:Lpm/tech/sport/codegen/Stage;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isScoreboards()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v1, v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
    .locals 25
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v0

    sget-object v2, Lpm/tech/sport/codegen/Stage;->LIVE:Lpm/tech/sport/codegen/Stage;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpm/tech/sport/config/settings/SportConfigRepository;->shouldHavePairIcons(Ljava/lang/String;)Z

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStreamAvailable()Z

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getBetradarStatisticsUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isStatisticAvailable()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getHighlightsUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->isAudioBroadcastAvailable()Z

    move-result v8

    if-eqz v2, :cond_5

    .line 8
    new-instance v2, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    if-eqz v10, :cond_4

    if-nez v7, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x60

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;-><init>(ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    if-eqz v7, :cond_6

    .line 9
    new-instance v2, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7c

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;-><init>(ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    move-object v15, v2

    goto :goto_6

    :cond_6
    if-eqz v8, :cond_7

    .line 10
    new-instance v2, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7a

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;-><init>(ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_8

    .line 11
    new-instance v2, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x76

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;-><init>(ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_9

    .line 12
    new-instance v2, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6e

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;-><init>(ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    .line 13
    :cond_9
    new-instance v2, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const/4 v14, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;-><init>(ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    .line 14
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getData()Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isScoreboards()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getRegulation()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    move-object/from16 v22, v2

    .line 15
    invoke-direct/range {p0 .. p1}, Lpm/tech/sport/event_overview/mappers/prematch/InfoIconsMapper;->hasEventTips(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Z

    move-result v21

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1f

    const/16 v24, 0x0

    .line 16
    invoke-static/range {v15 .. v24}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->copy$default(Lpm/tech/sport/event_overview/model/InfoIconsUiModel;ZZZZZZLjava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    move-result-object v1

    return-object v1
.end method

.method public final mapEventTipIcon(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
    .locals 11
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getTags()Ljava/util/List;

    move-result-object p1

    const-string v1, "f.eventTips"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;-><init>(ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
