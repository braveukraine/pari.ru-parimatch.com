.class public final Lpm/tech/sport/directfeed/data/dependencies/DirectFeedComponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appData:Lpm/tech/sport/common/AppData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dfStableDependencies:Lpm/tech/sport/dfapi/api/DFStableDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final okHttpClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final protocol:Lpm/tech/sport/dfapi/api/entities/Protocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final useAlternativeMarket:Z


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/AppData;Lpm/tech/sport/dfapi/api/DFStableDependencies;Lokhttp3/OkHttpClient;Lpm/tech/sport/dfapi/api/entities/Protocol;Z)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/DFStableDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/dfapi/api/entities/Protocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfStableDependencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/data/dependencies/DirectFeedComponentFactory;->appData:Lpm/tech/sport/common/AppData;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/data/dependencies/DirectFeedComponentFactory;->dfStableDependencies:Lpm/tech/sport/dfapi/api/DFStableDependencies;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/data/dependencies/DirectFeedComponentFactory;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/data/dependencies/DirectFeedComponentFactory;->protocol:Lpm/tech/sport/dfapi/api/entities/Protocol;

    .line 6
    iput-boolean p5, p0, Lpm/tech/sport/directfeed/data/dependencies/DirectFeedComponentFactory;->useAlternativeMarket:Z

    return-void
.end method

.method private final buildDirectFeedSetting(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/dfapi/api/UserContext;Lpm/tech/sport/dfapi/api/entities/Protocol;Z)Lpm/tech/sport/dfapi/api/DirectFeedSettings;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/SportConfigRepository;->getBlocks()Lpm/tech/sport/config/settings/config/markets/Blocks;

    move-result-object p1

    .line 2
    new-instance v6, Lpm/tech/sport/dfapi/api/BlockLineContent;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/Blocks;->getSports()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/Blocks;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/Blocks;->getTournaments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/Blocks;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/Blocks;->getIgnoredMarkets()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/dfapi/api/BlockLineContent;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 9
    new-instance p1, Lpm/tech/sport/dfapi/api/DirectFeedSettings;

    invoke-direct {p1, p2, p3, v6, p4}, Lpm/tech/sport/dfapi/api/DirectFeedSettings;-><init>(Lpm/tech/sport/dfapi/api/UserContext;Lpm/tech/sport/dfapi/api/entities/Protocol;Lpm/tech/sport/dfapi/api/BlockLineContent;Z)V

    return-object p1
.end method


# virtual methods
.method public final create(Lpm/tech/sport/config/settings/SportConfigRepository;)Lpm/tech/sport/dfapi/api/DirectFeedComponent;
    .locals 19
    .param p1    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sportConfigRepository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lpm/tech/sport/directfeed/data/dependencies/DirectFeedComponentFactory;->appData:Lpm/tech/sport/common/AppData;

    .line 2
    new-instance v11, Lpm/tech/sport/dfapi/api/UserContext;

    .line 3
    invoke-virtual {v2}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v2}, Lpm/tech/sport/common/AppData;->getBrand()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v2}, Lpm/tech/sport/common/AppData;->getUserID()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v2}, Lpm/tech/sport/common/AppData;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/pmcommon/integration/CurrencyData;->getIsoCode()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, v11

    .line 7
    invoke-direct/range {v3 .. v10}, Lpm/tech/sport/dfapi/api/UserContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v2, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    .line 9
    iget-object v13, v0, Lpm/tech/sport/directfeed/data/dependencies/DirectFeedComponentFactory;->dfStableDependencies:Lpm/tech/sport/dfapi/api/DFStableDependencies;

    .line 10
    iget-object v14, v0, Lpm/tech/sport/directfeed/data/dependencies/DirectFeedComponentFactory;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 11
    iget-object v3, v0, Lpm/tech/sport/directfeed/data/dependencies/DirectFeedComponentFactory;->protocol:Lpm/tech/sport/dfapi/api/entities/Protocol;

    iget-boolean v4, v0, Lpm/tech/sport/directfeed/data/dependencies/DirectFeedComponentFactory;->useAlternativeMarket:Z

    invoke-direct {v0, v1, v11, v3, v4}, Lpm/tech/sport/directfeed/data/dependencies/DirectFeedComponentFactory;->buildDirectFeedSetting(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/dfapi/api/UserContext;Lpm/tech/sport/dfapi/api/entities/Protocol;Z)Lpm/tech/sport/dfapi/api/DirectFeedSettings;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v2

    .line 12
    invoke-direct/range {v12 .. v18}, Lpm/tech/sport/dfapi/api/DirectFeedComponent;-><init>(Lpm/tech/sport/dfapi/api/DFStableDependencies;Lokhttp3/OkHttpClient;Lpm/tech/sport/dfapi/api/DirectFeedSettings;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
