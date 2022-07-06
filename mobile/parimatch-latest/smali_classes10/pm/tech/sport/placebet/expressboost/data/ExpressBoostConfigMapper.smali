.class public final Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isExpressBoostEnabled:Z

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/ResourcesRepository;Z)V
    .locals 1
    .param p1    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 4
    iput-boolean p3, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper;->isExpressBoostEnabled:Z

    return-void
.end method

.method private final mapItems(Ljava/util/Map$Entry;)Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostRule;",
            ">;)",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostRule;->getPercent()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostRule;->getOdd()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v1, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostRule;->getPercent()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostRule;->getOdd()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 9
    invoke-direct {v1, v0, v2, v3, v4}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;-><init>(ILjava/lang/String;D)V

    :cond_1
    return-object v1
.end method

.method private final mapSport(Ljava/lang/String;)Lpm/tech/sport/placebet/expressboost/data/ExpressBoostSportData;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v0, p1}, Lpm/tech/sport/config/settings/SportConfigRepository;->getTranslation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v1, Lpm/tech/sport/placebet/R$string;->OT:I

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_1
    new-instance v1, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostSportData;

    invoke-direct {v1, p1, v0}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostSportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final map(Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;)Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;
    .locals 12
    .param p1    # Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper;->isExpressBoostEnabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->getAllowed()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    move-object p2, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostPlayerSettingsResponse;->getExpressBoostAllowed()Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->getDefaultVisibility()Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostStatus;->ALLOWED:Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostStatus;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostStatus;->getValue()I

    move-result v0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 4
    :goto_3
    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->getRules()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_5

    move-object p2, v2

    goto :goto_5

    .line 5
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-direct {p0, v1}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper;->mapItems(Ljava/util/Map$Entry;)Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 9
    :cond_7
    new-instance p2, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper$map$$inlined$sortedBy$1;

    invoke-direct {p2}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper$map$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    :goto_5
    if-nez p2, :cond_8

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_8
    move-object v11, p2

    .line 11
    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->getMinimalOdd()Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_9

    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_6
    move-wide v6, v0

    .line 12
    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->getMaxBonusPercent()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p2, ""

    :cond_a
    move-object v8, p2

    .line 13
    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;

    if-nez p2, :cond_b

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;->getExpressSize()I

    move-result v3

    move v9, v3

    .line 14
    :goto_7
    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/rest/models/ExpressBoostSettingsResponse;->getSportsWhitelist()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_9

    .line 15
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    invoke-direct {p0, p2}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigMapper;->mapSport(Ljava/lang/String;)Lpm/tech/sport/placebet/expressboost/data/ExpressBoostSportData;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_8

    .line 19
    :cond_d
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    :goto_9
    if-nez v2, :cond_f

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v10, p1

    goto :goto_a

    :cond_f
    move-object v10, v2

    .line 21
    :goto_a
    new-instance p1, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;-><init>(ZDLjava/lang/String;ILjava/util/List;Ljava/util/List;)V

    return-object p1
.end method
