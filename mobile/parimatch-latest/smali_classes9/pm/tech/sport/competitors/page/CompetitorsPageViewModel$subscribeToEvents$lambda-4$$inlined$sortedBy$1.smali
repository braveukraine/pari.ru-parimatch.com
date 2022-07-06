.class public final Lpm/tech/sport/competitors/page/CompetitorsPageViewModel$subscribeToEvents$lambda-4$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/competitors/page/CompetitorsPageViewModel;->subscribeToEvents(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getStartTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    check-cast p2, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getStartTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object p2

    invoke-static {p1, p2}, Ldf/a;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
