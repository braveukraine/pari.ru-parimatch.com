.class public final Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final json:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetBackendErrorMapper:Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;Lpm/tech/sport/placebet/PlaceBetContract;Lkotlinx/serialization/json/Json;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/PlaceBetContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placeBetBackendErrorMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;->placeBetBackendErrorMapper:Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;->placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;Lpm/tech/sport/placebet/PlaceBetContract;Lkotlinx/serialization/json/Json;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper$1;->INSTANCE:Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper$1;

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p5, p3, p4, p5}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;-><init>(Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;Lpm/tech/sport/placebet/PlaceBetContract;Lkotlinx/serialization/json/Json;)V

    return-void
.end method


# virtual methods
.method public final mapBetError(Ljava/lang/Throwable;Ljava/util/List;Lpm/tech/sport/common/BetType;ZZ)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Lpm/tech/sport/common/BetType;",
            "ZZ)",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outcomes"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placeBetType"

    move-object v4, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lretrofit2/HttpException;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lretrofit2/HttpException;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-wide/16 v9, 0x1

    const/16 v11, 0xa

    if-nez v3, :cond_6

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v11}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 5
    invoke-virtual {v3}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v11}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 9
    invoke-virtual {v4}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 11
    new-instance v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ServerError;

    invoke-direct {v4, v1, v2, v3}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ServerError;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 12
    invoke-static {v4}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 13
    :cond_6
    :try_start_0
    iget-object v1, v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;->json:Lkotlinx/serialization/json/Json;

    .line 14
    invoke-interface {v1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    .line 15
    const-class v5, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 16
    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    move-object v2, v1

    check-cast v2, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;

    .line 18
    iget-object v1, v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;->placeBetBackendErrorMapper:Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;

    iget-object v3, v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetResponseErrorMapper;->placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/PlaceBetContract;->isAcceptMarketParameter$place_bet_release()Z

    move-result v7

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;->map(Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;Ljava/util/List;Lpm/tech/sport/common/BetType;ZZZ)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 19
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v11}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 22
    invoke-virtual {v3}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v11}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 26
    invoke-virtual {v4}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 28
    new-instance v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ServerError;

    invoke-direct {v4, v1, v2, v3}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ServerError;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 29
    invoke-static {v4}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_6
    return-object v1
.end method
