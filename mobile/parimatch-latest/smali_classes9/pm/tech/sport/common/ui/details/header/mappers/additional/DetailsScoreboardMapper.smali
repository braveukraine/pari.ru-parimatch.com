.class public final Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B)\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J0\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u001f*\u00020\u00138B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u001f*\u00020\u00138B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;",
        "",
        "",
        "Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;",
        "coerceScoreboardLastItemColor",
        "",
        "title",
        "firstValue",
        "secondValue",
        "mapScoreboardItemUiModel",
        "mapCricketScoreboardItemUiModel",
        "",
        "first",
        "second",
        "createScoreboardItemUiModel",
        "mapHighlightedScoreboardItemUiModel",
        "mapEsportScoreboardItemUiModel",
        "Lpm/tech/sport/config/settings/config/markets/SportEntity;",
        "sport",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;",
        "eventDetails",
        "",
        "map",
        "Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;",
        "eventContentsRepository",
        "Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;",
        "Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;",
        "cricketScoreMapper",
        "Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;",
        "pString",
        "Ljava/lang/String;",
        "",
        "isFirstPlayerCricketAttacking",
        "(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Z",
        "Lpm/tech/sport/config/settings/SportConfigRepository;",
        "sportConfigRepository",
        "Lpm/tech/sport/config/settings/SportConfigRepository;",
        "isSecondPlayerCricketAttacking",
        "Lpm/tech/sport/common/ResourcesRepository;",
        "resourcesRepository",
        "<init>",
        "(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;)V",
        "Companion",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CRICKET_DELIMITERS:Ljava/lang/String; = "/"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P_TRANSLATION_KEY:Ljava/lang/String; = "p"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cricketScoreMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->Companion:Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventContentsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cricketScoreMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 3
    iput-object p3, p0, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    .line 4
    iput-object p4, p0, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->cricketScoreMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;

    const-string p3, "p"

    .line 5
    invoke-virtual {p2, p3}, Lpm/tech/sport/config/settings/SportConfigRepository;->getTranslation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    sget p2, Lpm/tech/sport/common/ui/R$string;->p:I

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_0
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->pString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 8
    new-instance p4, Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;

    invoke-direct {p4}, Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;-><init>()V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;)V

    return-void
.end method

.method private final coerceScoreboardLastItemColor(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;

    .line 3
    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->getFirst()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;->getSecond()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->mapHighlightedScoreboardItemUiModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;

    move-result-object v1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private final createScoreboardItemUiModel(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;
    .locals 15

    move/from16 v0, p2

    move/from16 v1, p4

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v7, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;

    .line 2
    sget-object v6, Lpm/tech/sport/event_overview/model/RegularTextStyle;->INSTANCE:Lpm/tech/sport/event_overview/model/RegularTextStyle;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object v2, v6

    move-object/from16 v3, p3

    move-object v4, v6

    move-object/from16 v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;-><init>(Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;)V

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    .line 4
    new-instance v7, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;

    .line 5
    sget-object v14, Lpm/tech/sport/event_overview/model/RegularTextStyle;->INSTANCE:Lpm/tech/sport/event_overview/model/RegularTextStyle;

    .line 6
    sget-object v12, Lpm/tech/sport/event_overview/model/HighlightedTextStyle;->INSTANCE:Lpm/tech/sport/event_overview/model/HighlightedTextStyle;

    move-object v8, v7

    move-object/from16 v9, p1

    move-object v10, v14

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    .line 7
    invoke-direct/range {v8 .. v14}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;-><init>(Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v7, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;

    .line 9
    sget-object v4, Lpm/tech/sport/event_overview/model/RegularTextStyle;->INSTANCE:Lpm/tech/sport/event_overview/model/RegularTextStyle;

    .line 10
    sget-object v6, Lpm/tech/sport/event_overview/model/HighlightedTextStyle;->INSTANCE:Lpm/tech/sport/event_overview/model/HighlightedTextStyle;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object v2, v4

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;-><init>(Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;)V

    :goto_0
    return-object v7
.end method

.method private final isFirstPlayerCricketAttacking(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object p1

    instance-of v0, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    if-eqz v0, :cond_0

    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getLeftStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->isActive()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getRightStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method private final isSecondPlayerCricketAttacking(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object p1

    instance-of v0, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    if-eqz v0, :cond_0

    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getRightStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->isActive()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getLeftStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method private final mapCricketScoreboardItemUiModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;
    .locals 13

    const-string v0, "/"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkg/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7fffffff

    if-nez v1, :cond_0

    const v6, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    .line 2
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkg/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const v8, 0x7fffffff

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    :goto_1
    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object/from16 v9, p3

    .line 3
    invoke-direct/range {v4 .. v9}, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->createScoreboardItemUiModel(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;

    move-result-object v0

    return-object v0
.end method

.method private final mapEsportScoreboardItemUiModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;
    .locals 8

    .line 1
    new-instance v7, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;

    .line 2
    sget-object v2, Lpm/tech/sport/event_overview/model/RegularTextStyle;->INSTANCE:Lpm/tech/sport/event_overview/model/RegularTextStyle;

    .line 3
    sget-object v6, Lpm/tech/sport/event_overview/model/HighlightedTextStyle;->INSTANCE:Lpm/tech/sport/event_overview/model/HighlightedTextStyle;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;-><init>(Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;)V

    return-object v7
.end method

.method private final mapHighlightedScoreboardItemUiModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;
    .locals 8

    .line 1
    new-instance v7, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;

    .line 2
    sget-object v6, Lpm/tech/sport/event_overview/model/HighlightedTextStyle;->INSTANCE:Lpm/tech/sport/event_overview/model/HighlightedTextStyle;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move-object v4, v6

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;-><init>(Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreTextStyle;)V

    return-object v7
.end method

.method private final mapScoreboardItemUiModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;
    .locals 8

    .line 1
    invoke-static {p2}, Lkg/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 2
    :goto_0
    invoke-static {p3}, Lkg/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const v6, 0x7fffffff

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    .line 3
    invoke-direct/range {v2 .. v7}, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->createScoreboardItemUiModel(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final map(Lpm/tech/sport/config/settings/config/markets/SportEntity;Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Ljava/util/List;
    .locals 13
    .param p1    # Lpm/tech/sport/config/settings/config/markets/SportEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/config/settings/config/markets/SportEntity;",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getScoreData()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getScoreboardScores()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_1

    .line 4
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lpm/tech/sport/config/settings/config/scores/GamePartScore;

    .line 7
    invoke-virtual {v5}, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->getScore()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 8
    :cond_2
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpm/tech/sport/config/settings/SportConfigRepository;->getScoreBoards(Ljava/lang/String;)Lpm/tech/sport/config/settings/config/scores/EventScoreData;

    move-result-object v2

    const/4 v5, 0x0

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v7, Lpm/tech/sport/config/settings/config/scores/Score;

    .line 10
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v10, p0, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getEventId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->getFullContent(Ljava/lang/String;)Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;

    move-result-object v10

    if-nez v10, :cond_4

    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_4
    int-to-long v11, v5

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lpm/tech/sport/directfeed/data/eventcontent/models/FullContent;->getPeriodNames(Ljava/lang/Long;)Lpm/tech/sport/directfeed/data/eventcontent/models/PeriodName;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Lpm/tech/sport/directfeed/data/eventcontent/models/PeriodName;->getShortName()Ljava/lang/String;

    move-result-object v10

    :goto_4
    if-nez v10, :cond_7

    .line 13
    invoke-virtual {v7}, Lpm/tech/sport/config/settings/config/scores/Score;->getPeriodId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->getPeriodTranslationId(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_5

    .line 14
    :cond_6
    iget-object v11, p0, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v11, v10}, Lpm/tech/sport/config/settings/SportConfigRepository;->getTranslation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    move-object v9, v10

    .line 15
    :goto_5
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lpm/tech/sport/common/Sports;->CRICKET:Lpm/tech/sport/common/Sports;

    invoke-virtual {v11}, Lpm/tech/sport/common/Sports;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    if-ne v5, v10, :cond_8

    .line 16
    iget-object v5, p0, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->cricketScoreMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;

    .line 17
    invoke-virtual {v7}, Lpm/tech/sport/config/settings/config/scores/Score;->getFirstTeam()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getScoreData()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object v11

    .line 19
    invoke-direct {p0, p2}, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->isFirstPlayerCricketAttacking(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Z

    move-result v12

    .line 20
    invoke-virtual {v5, v10, v11, v12}, Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;->mergeCrickedScore(Ljava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;Z)Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object v10, p0, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->cricketScoreMapper:Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;

    .line 22
    invoke-virtual {v7}, Lpm/tech/sport/config/settings/config/scores/Score;->getSecondTeam()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getScoreData()Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object v11

    .line 24
    invoke-direct {p0, p2}, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->isSecondPlayerCricketAttacking(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Z

    move-result v12

    .line 25
    invoke-virtual {v10, v7, v11, v12}, Lpm/tech/sport/event_overview/mappers/scoreboards/CricketScoreMapper;->mergeCrickedScore(Ljava/lang/String;Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;Z)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-direct {p0, v9, v5, v7}, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->mapScoreboardItemUiModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;

    move-result-object v5

    goto :goto_6

    .line 27
    :cond_8
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lpm/tech/sport/common/Sports;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 28
    invoke-virtual {v7}, Lpm/tech/sport/config/settings/config/scores/Score;->getFirstTeam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lpm/tech/sport/config/settings/config/scores/Score;->getSecondTeam()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v9, v5, v7}, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->mapCricketScoreboardItemUiModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;

    move-result-object v5

    goto :goto_6

    .line 29
    :cond_9
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lpm/tech/sport/common/Sports;->E_SPORT:Lpm/tech/sport/common/Sports;

    invoke-virtual {v10}, Lpm/tech/sport/common/Sports;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 30
    invoke-virtual {v7}, Lpm/tech/sport/config/settings/config/scores/Score;->getFirstTeam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lpm/tech/sport/config/settings/config/scores/Score;->getSecondTeam()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v9, v5, v7}, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->mapEsportScoreboardItemUiModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;

    move-result-object v5

    goto :goto_6

    .line 31
    :cond_a
    invoke-virtual {v7}, Lpm/tech/sport/config/settings/config/scores/Score;->getFirstTeam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lpm/tech/sport/config/settings/config/scores/Score;->getSecondTeam()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v9, v5, v7}, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->mapScoreboardItemUiModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;

    move-result-object v5

    .line 32
    :goto_6
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto/16 :goto_2

    .line 33
    :cond_b
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getCurrentPoint()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isTennisLiveLayout()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 34
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->getCurrentPoint()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->pString:Ljava/lang/String;

    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/scores/Score;->getFirstTeam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/scores/Score;->getSecondTeam()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->mapScoreboardItemUiModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/ScoreboardItemUiModel;

    move-result-object p1

    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_c
    invoke-direct {p0, v1}, Lpm/tech/sport/common/ui/details/header/mappers/additional/DetailsScoreboardMapper;->coerceScoreboardLastItemColor(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
