.class public final Ltech/pm/ams/favorites/presentation/mapper/comparator/TournamentsComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;",
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
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    check-cast p2, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/favorites/presentation/mapper/comparator/TournamentsComparator;->compare(Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;)I

    move-result p1

    return p1
.end method

.method public compare(Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;)I
    .locals 5
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-wide v0, 0x7fffffffffffffffL

    if-nez p1, :cond_0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;->getSortOrder()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;->getSortOrder()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    const-string v4, ""

    if-nez p1, :cond_4

    :goto_3
    move-object p1, v4

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    if-nez p2, :cond_6

    goto :goto_5

    .line 5
    :cond_6
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, p2

    :goto_5
    cmp-long p2, v2, v0

    if-lez p2, :cond_8

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    if-gez p2, :cond_9

    const/4 p1, -0x1

    goto :goto_6

    .line 6
    :cond_9
    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_6
    return p1
.end method
