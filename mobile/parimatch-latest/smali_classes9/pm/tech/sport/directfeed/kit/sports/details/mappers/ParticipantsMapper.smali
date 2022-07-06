.class public final Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_EVENT_TEAM_COUNT:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final competitorUrlLogoMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;
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

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;->Companion:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;Lpm/tech/sport/config/settings/SportConfigRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "competitorUrlLogoMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;->competitorUrlLogoMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    return-void
.end method

.method private final mapOutrightEvent(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventValue;->getCompetitors()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lpm/tech/sport/codegen/Competitors;

    .line 5
    new-instance v3, Lpm/tech/sport/directfeed/kit/sports/details/entities/SimpleCompetitor;

    invoke-virtual {v2}, Lpm/tech/sport/codegen/Competitors;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lpm/tech/sport/codegen/Competitors;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lpm/tech/sport/codegen/Competitors;->getShortName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/SimpleCompetitor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventValue;->getName()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1, v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final mapStandardEvent(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v2, v1}, Lpm/tech/sport/config/settings/SportConfigRepository;->getSport(Ljava/lang/String;)Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/EventValue;->getCompetitors()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    return-object v5

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/EventValue;->getScoreboard()Lpm/tech/sport/codegen/Scoreboard;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lpm/tech/sport/codegen/Scoreboard;->getServer()Lpm/tech/sport/codegen/Server;

    move-result-object v4

    :goto_0
    sget-object v6, Lpm/tech/sport/codegen/Server;->TEAM1:Lpm/tech/sport/codegen/Server;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v6, :cond_2

    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isActiveTeamSupported()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/EventValue;->getScoreboard()Lpm/tech/sport/codegen/Scoreboard;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lpm/tech/sport/codegen/Scoreboard;->getServer()Lpm/tech/sport/codegen/Server;

    move-result-object v5

    :goto_2
    sget-object v4, Lpm/tech/sport/codegen/Server;->TEAM2:Lpm/tech/sport/codegen/Server;

    if-ne v5, v4, :cond_4

    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->isActiveTeamSupported()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    .line 7
    :goto_3
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/codegen/Competitors;

    invoke-virtual {v2}, Lpm/tech/sport/codegen/Competitors;->getId()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/codegen/Competitors;

    invoke-virtual {v2}, Lpm/tech/sport/codegen/Competitors;->getId()Ljava/lang/String;

    move-result-object v15

    .line 9
    new-instance v2, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    .line 10
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/codegen/Competitors;

    invoke-virtual {v4}, Lpm/tech/sport/codegen/Competitors;->getName()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/codegen/Competitors;

    invoke-virtual {v4}, Lpm/tech/sport/codegen/Competitors;->getShortName()Ljava/lang/String;

    move-result-object v12

    .line 12
    iget-object v4, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;->competitorUrlLogoMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;

    invoke-virtual {v4, v1, v10}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;->map(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v9, v2

    .line 13
    invoke-direct/range {v9 .. v14}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    new-instance v4, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    .line 15
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/codegen/Competitors;

    invoke-virtual {v5}, Lpm/tech/sport/codegen/Competitors;->getName()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/codegen/Competitors;

    invoke-virtual {v3}, Lpm/tech/sport/codegen/Competitors;->getShortName()Ljava/lang/String;

    move-result-object v17

    .line 17
    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;->competitorUrlLogoMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;

    invoke-virtual {v3, v1, v15}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;->map(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object v14, v4

    .line 18
    invoke-direct/range {v14 .. v19}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 19
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    invoke-direct {v1, v2, v4}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;-><init>(Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;)V

    return-object v1
.end method


# virtual methods
.method public final map(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;
    .locals 4
    .param p1    # Lpm/tech/sport/codegen/EventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "eventEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->Companion:Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent$Companion;->getNORMAL_TYPE()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventValue;->getType()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;->mapStandardEvent(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent$Companion;->getOUTRIGHT_TYPE()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventValue;->getType()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;->mapOutrightEvent(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
