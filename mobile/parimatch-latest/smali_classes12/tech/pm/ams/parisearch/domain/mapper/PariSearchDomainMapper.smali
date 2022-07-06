.class public final Ltech/pm/ams/parisearch/domain/mapper/PariSearchDomainMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke$default(Ltech/pm/ams/parisearch/domain/mapper/PariSearchDomainMapper;Ltech/pm/ams/parisearch/data/rest/entity/PariSearchDataModel;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;ILjava/lang/Object;)Ltech/pm/ams/parisearch/domain/entity/PariSearchDomainModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/parisearch/domain/mapper/PariSearchDomainMapper;->invoke(Ltech/pm/ams/parisearch/data/rest/entity/PariSearchDataModel;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Ltech/pm/ams/parisearch/domain/entity/PariSearchDomainModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ltech/pm/ams/parisearch/data/rest/entity/PariSearchDataModel;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Ltech/pm/ams/parisearch/domain/entity/PariSearchDomainModel;
    .locals 9
    .param p1    # Ltech/pm/ams/parisearch/data/rest/entity/PariSearchDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "pariSearchDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/ams/parisearch/data/rest/entity/GameDataModel;

    if-eqz v0, :cond_0

    check-cast p1, Ltech/pm/ams/parisearch/data/rest/entity/GameDataModel;

    .line 2
    new-instance p2, Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/rest/entity/GameDataModel;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/rest/entity/GameDataModel;->getSearchHash()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/rest/entity/GameDataModel;->getItemType()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/rest/entity/GameDataModel;->getLobbyId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/rest/entity/GameDataModel;->getDiscoveryService()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/rest/entity/GameDataModel;->getBackgroundImagePath()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/rest/entity/GameDataModel;->getRunPath()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/rest/entity/GameDataModel;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    move-object v0, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/parisearch/data/rest/entity/SportEventDataModel;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    move-object p2, p1

    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Ltech/pm/ams/parisearch/data/rest/entity/SportEventDataModel;

    .line 14
    new-instance v0, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;

    .line 15
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/rest/entity/SportEventDataModel;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/rest/entity/SportEventDataModel;->getSearchHash()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/rest/entity/SportEventDataModel;->getItemType()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1, p2}, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)V

    move-object p2, v0

    :goto_0
    return-object p2

    .line 19
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
