.class public final Lpm/tech/sport/deeplink/internal/DeepLinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/deeplink/internal/DeepLinkHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/deeplink/internal/DeepLinkHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHARE_BET_EXPIRED_CODES:I = 0x190


# instance fields
.field private final deletedOutcomeWithCompetitorsCreator:Lpm/tech/sport/deeplink/internal/DeletedOutcomeWithCompetitorsCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getShareBetService:Lpm/tech/sport/deeplink/data/GetShareBetService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeFullApi:Lpm/tech/sport/outcomeapi/OutcomeFullApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeParser:Lpm/tech/sport/deeplink/OutcomeParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->Companion:Lpm/tech/sport/deeplink/internal/DeepLinkHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/outcomeapi/OutcomeFullApi;Lpm/tech/sport/deeplink/OutcomeParser;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/deeplink/data/GetShareBetService;Lpm/tech/sport/deeplink/internal/DeletedOutcomeWithCompetitorsCreator;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/outcomeapi/OutcomeFullApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/deeplink/OutcomeParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/deeplink/data/GetShareBetService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/deeplink/internal/DeletedOutcomeWithCompetitorsCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeFullApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getShareBetService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedOutcomeWithCompetitorsCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->outcomeFullApi:Lpm/tech/sport/outcomeapi/OutcomeFullApi;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->outcomeParser:Lpm/tech/sport/deeplink/OutcomeParser;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->getShareBetService:Lpm/tech/sport/deeplink/data/GetShareBetService;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->deletedOutcomeWithCompetitorsCreator:Lpm/tech/sport/deeplink/internal/DeletedOutcomeWithCompetitorsCreator;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->language:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDeletedOutcomeWithCompetitorsCreator$p(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;)Lpm/tech/sport/deeplink/internal/DeletedOutcomeWithCompetitorsCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->deletedOutcomeWithCompetitorsCreator:Lpm/tech/sport/deeplink/internal/DeletedOutcomeWithCompetitorsCreator;

    return-object p0
.end method

.method public static final synthetic access$getGetShareBetService$p(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;)Lpm/tech/sport/deeplink/data/GetShareBetService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->getShareBetService:Lpm/tech/sport/deeplink/data/GetShareBetService;

    return-object p0
.end method

.method public static final synthetic access$getLanguage$p(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->language:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOutcomeFullApi$p(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;)Lpm/tech/sport/outcomeapi/OutcomeFullApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->outcomeFullApi:Lpm/tech/sport/outcomeapi/OutcomeFullApi;

    return-object p0
.end method

.method public static final synthetic access$getOutcomeRepository$p(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;)Lpm/tech/sport/bets_info/OutcomeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    return-object p0
.end method

.method public static final synthetic access$getOutcomeSearchFilter(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;Lpm/tech/sport/bets_info/OutcomeWithCompetitors;)Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->getOutcomeSearchFilter(Lpm/tech/sport/bets_info/OutcomeWithCompetitors;)Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOutcomeSearchFilter(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;)Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->getOutcomeSearchFilter(Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;)Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    move-result-object p0

    return-object p0
.end method

.method private final getOutcomeSearchFilter(Lpm/tech/sport/bets_info/OutcomeWithCompetitors;)Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;
    .locals 15

    .line 1
    new-instance v14, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getTradingType()J

    move-result-wide v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketType()J

    move-result-wide v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getPeriod()J

    move-result-wide v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSubPeriod()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSubPeriod()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketItemValues()Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeType()J

    move-result-wide v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeValues()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    move-object v0, v14

    .line 10
    invoke-direct/range {v0 .. v13}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;-><init>(Ljava/lang/String;JJJLjava/lang/Long;Ljava/util/List;JLjava/util/List;Ljava/lang/String;)V

    return-object v14
.end method

.method private final getOutcomeSearchFilter(Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;)Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;
    .locals 16

    .line 11
    sget-object v0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->Companion:Lpm/tech/sport/dfapi/api/entities/SelectionKey$Companion;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;->getSelection()Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey$Companion;->fromJson(Lkotlinx/serialization/json/JsonArray;)Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_0
    new-instance v15, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/deeplink/data/GetShareBetService$ShareBetItem;->getEventId()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketTradingType()J

    move-result-wide v3

    .line 15
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketType()J

    move-result-wide v5

    .line 16
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketPeriod()J

    move-result-wide v7

    .line 17
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketSubPeriod()Ljava/lang/Long;

    move-result-object v9

    .line 18
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketItemParams()Ljava/util/List;

    move-result-object v10

    .line 19
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getOutcomeType()J

    move-result-wide v11

    .line 20
    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getOutcomeValues()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    move-object v1, v15

    .line 21
    invoke-direct/range {v1 .. v14}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;-><init>(Ljava/lang/String;JJJLjava/lang/Long;Ljava/util/List;JLjava/util/List;Ljava/lang/String;)V

    return-object v15
.end method


# virtual methods
.method public final addOutcomes$sportdeeplink_release(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "outcomes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->outcomeFullApi:Lpm/tech/sport/outcomeapi/OutcomeFullApi;

    .line 2
    iget-object v3, v0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler;->outcomeParser:Lpm/tech/sport/deeplink/OutcomeParser;

    invoke-virtual {v3, v1}, Lpm/tech/sport/deeplink/OutcomeParser;->decode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;

    .line 6
    new-instance v15, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    .line 7
    invoke-virtual {v4}, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->getEventId()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v4}, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->getResultKind()J

    move-result-wide v7

    .line 9
    invoke-virtual {v4}, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->getMarketType()J

    move-result-wide v9

    .line 10
    invoke-virtual {v4}, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->getPeriod()J

    move-result-wide v11

    .line 11
    invoke-virtual {v4}, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->getSubPeriod()Ljava/lang/Long;

    move-result-object v13

    .line 12
    invoke-virtual {v4}, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->getMarketValues()Ljava/util/List;

    move-result-object v14

    .line 13
    invoke-virtual {v4}, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->getOutcomeType()J

    move-result-wide v16

    .line 14
    invoke-virtual {v4}, Lpm/tech/sport/deeplink/OutcomeDeepLinkModel;->getOutcomeValues()Ljava/util/List;

    move-result-object v4

    const/16 v18, 0x0

    move-object v5, v15

    move-object/from16 p1, v1

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v4

    .line 15
    invoke-direct/range {v5 .. v18}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;-><init>(Ljava/lang/String;JJJLjava/lang/Long;Ljava/util/List;JLjava/util/List;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->PUSH:Lpm/tech/sport/common/OutcomeNavigationPlace;

    .line 17
    invoke-virtual {v2, v3, v1}, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->observableOutcomes(Ljava/util/List;Lpm/tech/sport/common/OutcomeNavigationPlace;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 19
    new-instance v2, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomes$$inlined$map$1;

    invoke-direct {v2, v1, v0}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomes$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/deeplink/internal/DeepLinkHandler;)V

    .line 20
    new-instance v1, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomes$$inlined$map$2;

    invoke-direct {v1, v2}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomes$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public final addOutcomesByShareKey$sportdeeplink_release(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/deeplink/models/ShareBetContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "shareKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpm/tech/sport/deeplink/internal/DeepLinkHandler$addOutcomesByShareKey$1;-><init>(Lpm/tech/sport/deeplink/internal/DeepLinkHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
