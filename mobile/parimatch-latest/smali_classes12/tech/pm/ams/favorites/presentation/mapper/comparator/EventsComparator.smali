.class public final Ltech/pm/ams/favorites/presentation/mapper/comparator/EventsComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    check-cast p2, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/favorites/presentation/mapper/comparator/EventsComparator;->compare(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)I

    move-result p1

    return p1
.end method

.method public compare(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)I
    .locals 3
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getStartTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lorg/threeten/bp/LocalDateTime;->MAX:Lorg/threeten/bp/LocalDateTime;

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getStartTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    sget-object v0, Lorg/threeten/bp/LocalDateTime;->MAX:Lorg/threeten/bp/LocalDateTime;

    :cond_5
    const-string v2, ""

    if-nez p1, :cond_6

    :goto_3
    move-object p1, v2

    goto :goto_4

    .line 4
    :cond_6
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    if-nez p2, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, p2

    .line 6
    :goto_5
    invoke-virtual {v1, v0}, Lorg/threeten/bp/LocalDateTime;->compareTo(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)I

    move-result p2

    if-lez p2, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    .line 7
    :cond_a
    invoke-virtual {v1, v0}, Lorg/threeten/bp/LocalDateTime;->compareTo(Lorg/threeten/bp/chrono/ChronoLocalDateTime;)I

    move-result p2

    if-gez p2, :cond_b

    const/4 p1, -0x1

    goto :goto_6

    .line 8
    :cond_b
    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_6
    return p1
.end method
