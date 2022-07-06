.class public final Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final imagePlaceholderMapper:Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imagePlaceholderMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;->imagePlaceholderMapper:Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;

    return-void
.end method

.method private final buildTeam(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/TeamModelType;Ljava/lang/String;Lpm/tech/sport/config/settings/config/markets/SportEntity;Ljava/lang/Boolean;Z)Lpm/tech/sport/event_overview/model/TeamUiModel;
    .locals 8

    .line 1
    sget-object p7, Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p7, p3

    const/4 p7, 0x1

    if-eq p3, p7, :cond_9

    const/4 p7, 0x2

    if-eq p3, p7, :cond_8

    const/4 p7, 0x3

    if-eq p3, p7, :cond_1

    const/4 p7, 0x4

    if-ne p3, p7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p3, p0, Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;->imagePlaceholderMapper:Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;

    invoke-virtual {p5}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p3, p7}, Lpm/tech/sport/event_overview/mappers/prematch/ImagePlaceholderMapper;->map(Ljava/lang/String;)Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    move-result-object v4

    .line 4
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string p7, ""

    if-eqz p3, :cond_3

    new-instance p3, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;

    if-nez p4, :cond_2

    move-object v3, p7

    goto :goto_1

    :cond_2
    move-object v3, p4

    .line 5
    :goto_1
    invoke-direct {p0}, Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;->getActiveIconRes()I

    move-result v5

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;I)V

    goto :goto_4

    .line 7
    :cond_3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;

    if-nez p4, :cond_4

    move-object v3, p7

    goto :goto_2

    :cond_4
    move-object v3, p4

    .line 8
    :goto_2
    invoke-direct {p0, p5}, Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;->getDisabledIconRes(Lpm/tech/sport/config/settings/config/markets/SportEntity;)I

    move-result v5

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/event_overview/model/ScoreboardTeamUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;I)V

    goto :goto_4

    :cond_5
    if-nez p6, :cond_7

    .line 10
    new-instance p3, Lpm/tech/sport/event_overview/model/LogoTeamUiModel;

    if-nez p4, :cond_6

    move-object v3, p7

    goto :goto_3

    :cond_6
    move-object v3, p4

    :goto_3
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/event_overview/model/LogoTeamUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    return-object p3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_8
    new-instance p3, Lpm/tech/sport/event_overview/model/SimpleTeamUiModel;

    invoke-direct {p3, p1, p2}, Lpm/tech/sport/event_overview/model/SimpleTeamUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 12
    :cond_9
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p3, "\u2022 "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 13
    :cond_a
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p3, "  "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    if-nez p6, :cond_c

    .line 14
    :goto_5
    new-instance p3, Lpm/tech/sport/event_overview/model/SimpleTeamUiModel;

    invoke-direct {p3, p1, p2}, Lpm/tech/sport/event_overview/model/SimpleTeamUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 15
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getActiveIconRes()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/event_overview/R$drawable;->ic_point_indicator:I

    return v0
.end method

.method private final getDisabledIconRes(Lpm/tech/sport/config/settings/config/markets/SportEntity;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lpm/tech/sport/common/Sports;->CRICKET:Lpm/tech/sport/common/Sports;

    invoke-virtual {v0}, Lpm/tech/sport/common/Sports;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lpm/tech/sport/event_overview/R$drawable;->ic_cricket_indicator:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isUFC(Lpm/tech/sport/config/settings/config/markets/SportEntity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/SportEntity;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpm/tech/sport/common/Sports;->UFC:Lpm/tech/sport/common/Sports;

    invoke-virtual {v0}, Lpm/tech/sport/common/Sports;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final map(Lpm/tech/sport/config/settings/config/markets/SportEntity;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Lpm/tech/sport/event_overview/model/TeamModelType;)Lpm/tech/sport/event_overview/model/TeamsModel;
    .locals 13
    .param p1    # Lpm/tech/sport/config/settings/config/markets/SportEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/event_overview/model/TeamModelType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p2

    const-string v1, "sport"

    move-object v10, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "participants"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "teamModelType"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lpm/tech/sport/event_overview/model/TeamsModel;

    invoke-direct {v0, v2, v2}, Lpm/tech/sport/event_overview/model/TeamsModel;-><init>(Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/TeamUiModel;)V

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getLeftStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getRightStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->isActive()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->isActive()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v8, v3

    .line 5
    :goto_2
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->isActive()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->isActive()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    move-object v12, v2

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getId()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-direct {p0, p1}, Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;->isUFC(Lpm/tech/sport/config/settings/config/markets/SportEntity;)Z

    move-result v9

    move-object v2, p0

    move-object/from16 v5, p3

    move-object v7, p1

    .line 10
    invoke-direct/range {v2 .. v9}, Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;->buildTeam(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/TeamModelType;Ljava/lang/String;Lpm/tech/sport/config/settings/config/markets/SportEntity;Ljava/lang/Boolean;Z)Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getName()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getId()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-direct {p0, p1}, Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;->isUFC(Lpm/tech/sport/config/settings/config/markets/SportEntity;)Z

    move-result v9

    move-object v8, v12

    .line 15
    invoke-direct/range {v2 .. v9}, Lpm/tech/sport/event_overview/mappers/prematch/TeamMapper;->buildTeam(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/TeamModelType;Ljava/lang/String;Lpm/tech/sport/config/settings/config/markets/SportEntity;Ljava/lang/Boolean;Z)Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v0

    .line 16
    new-instance v2, Lpm/tech/sport/event_overview/model/TeamsModel;

    invoke-direct {v2, v1, v0}, Lpm/tech/sport/event_overview/model/TeamsModel;-><init>(Lpm/tech/sport/event_overview/model/TeamUiModel;Lpm/tech/sport/event_overview/model/TeamUiModel;)V

    return-object v2
.end method
