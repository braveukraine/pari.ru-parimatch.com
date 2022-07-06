.class public final Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetSportsByStage;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesBySportAndStage;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesByIds;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetTournamentsBySport;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetTournamentsByCategoryIdAndStage;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetTournamentsByIds;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetEventsByTournamentIdAndStage;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetEventsBySportAndTimeRange;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndSportAndTimeRange;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndSportLive;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndEventId;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByProfileAndTournamentIdAndStage;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetTournamentsBySportAndTimeRange;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCategoriesBySportAndTimeRange;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByIds;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetRichEventsByIds;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMarketsByRichEventIds;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetMainMarketsByEventIds;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetEventsByIds;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetLiveEventsBySport;,
        Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetCustomLine;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods;

    invoke-direct {v0}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods;-><init>()V

    sput-object v0, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods;->INSTANCE:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
