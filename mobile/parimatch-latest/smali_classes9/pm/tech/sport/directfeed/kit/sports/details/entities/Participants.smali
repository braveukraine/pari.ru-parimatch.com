.class public abstract Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;,
        Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSimpleCompetitors()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/SimpleCompetitor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/sport/directfeed/kit/sports/details/entities/SimpleCompetitor;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lpm/tech/sport/directfeed/kit/sports/details/entities/SimpleCompetitor;

    .line 3
    move-object v3, p0

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getLeftStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getLeftStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getLeftStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getShortName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-direct {v2, v4, v5, v6}, Lpm/tech/sport/directfeed/kit/sports/details/entities/SimpleCompetitor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 7
    new-instance v2, Lpm/tech/sport/directfeed/kit/sports/details/entities/SimpleCompetitor;

    .line 8
    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getRightStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getId()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getRightStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getName()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getRightStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getShortName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-direct {v2, v4, v5, v3}, Lpm/tech/sport/directfeed/kit/sports/details/entities/SimpleCompetitor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Outrights;->getCompetitors()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
