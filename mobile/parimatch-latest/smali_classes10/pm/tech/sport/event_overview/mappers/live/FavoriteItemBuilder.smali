.class public final Lpm/tech/sport/event_overview/mappers/live/FavoriteItemBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;)Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
    .locals 10
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getStartTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    sget-object v4, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v1, v4}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v4

    .line 5
    :goto_0
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->getSelectionIndex()Ljava/lang/Integer;

    move-result-object v8

    .line 8
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;->getPosition()Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;-><init>(Ljava/lang/String;Ljava/lang/String;JLpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
