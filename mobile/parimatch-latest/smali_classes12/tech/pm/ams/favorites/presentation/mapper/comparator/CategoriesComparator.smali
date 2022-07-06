.class public final Ltech/pm/ams/favorites/presentation/mapper/comparator/CategoriesComparator;
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

    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/favorites/presentation/mapper/comparator/CategoriesComparator;->compare(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)I

    move-result p1

    return p1
.end method

.method public compare(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)I
    .locals 11
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
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
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getSortOrder()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    if-nez p2, :cond_3

    :goto_2
    move-wide v4, v0

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getSortOrder()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    if-nez p1, :cond_6

    :goto_4
    move-wide v6, v0

    goto :goto_5

    .line 4
    :cond_6
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->getSortOrder()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_5
    if-nez p2, :cond_9

    goto :goto_6

    .line 5
    :cond_9
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->getSortOrder()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    const-string v8, ""

    if-nez p1, :cond_c

    :goto_7
    move-object p1, v8

    goto :goto_8

    .line 6
    :cond_c
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    :goto_8
    if-nez p2, :cond_f

    goto :goto_9

    .line 7
    :cond_f
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_9

    :cond_11
    move-object v8, p2

    :goto_9
    const/4 p2, -0x1

    const/4 v9, 0x1

    cmp-long v10, v2, v4

    if-lez v10, :cond_12

    :goto_a
    const/4 p2, 0x1

    goto :goto_b

    :cond_12
    if-gez v10, :cond_13

    goto :goto_b

    :cond_13
    cmp-long v2, v6, v0

    if-lez v2, :cond_14

    goto :goto_a

    :cond_14
    if-gez v2, :cond_15

    goto :goto_b

    .line 8
    :cond_15
    invoke-virtual {p1, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    :goto_b
    return p2
.end method
