.class public final Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final selectionKeyBuilder:Lpm/tech/sport/bets_info/SelectionKeyBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets_info/SelectionKeyBuilder;)V
    .locals 1
    .param p1    # Lpm/tech/sport/bets_info/SelectionKeyBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectionKeyBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;->selectionKeyBuilder:Lpm/tech/sport/bets_info/SelectionKeyBuilder;

    return-void
.end method

.method private final buildSelectionKey(Lpm/tech/sport/bets_info/database/OutcomeItem;)Lkotlinx/serialization/json/JsonArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;->selectionKeyBuilder:Lpm/tech/sport/bets_info/SelectionKeyBuilder;

    invoke-virtual {v0, p1}, Lpm/tech/sport/bets_info/SelectionKeyBuilder;->buildSelectionKey(Lpm/tech/sport/bets_info/database/OutcomeItem;)Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;->mapSelectionKeyToString(Lpm/tech/sport/dfapi/api/entities/SelectionKey;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    return-object p1
.end method

.method private final mapSelectionKeyToString(Lpm/tech/sport/dfapi/api/entities/SelectionKey;)Lkotlinx/serialization/json/JsonArray;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 3
    const-class v2, Lkotlinx/serialization/json/JsonArray;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    return-object p1
.end method


# virtual methods
.method public final buildExternalKey(Lpm/tech/sport/bets_info/database/OutcomeItem;)Lpm/tech/sport/placebet/rest/pojo/ExternalKey;
    .locals 9
    .param p1    # Lpm/tech/sport/bets_info/database/OutcomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/placebet/rest/pojo/ExternalKey;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketLineItemId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;->buildSelectionKey(Lpm/tech/sport/bets_info/database/OutcomeItem;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOdd()D

    move-result-wide v5

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getDataVersion()J

    move-result-wide v7

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/placebet/rest/pojo/ExternalKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonArray;DJ)V

    return-object v0
.end method

.method public final buildExternalKey(Lpm/tech/sport/placebet/placement/models/OutcomeModel;)Lpm/tech/sport/placebet/rest/pojo/ExternalKey;
    .locals 9
    .param p1    # Lpm/tech/sport/placebet/placement/models/OutcomeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lpm/tech/sport/placebet/rest/pojo/ExternalKey;

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getEventId()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getLineItemId()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getSelectionKey()Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v1

    invoke-direct {p0, v1}, Lpm/tech/sport/placebet/rest/ExternalKeyBuilder;->mapSelectionKeyToString(Lpm/tech/sport/dfapi/api/entities/SelectionKey;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v5

    .line 13
    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getDataVersion()J

    move-result-wide v7

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/placebet/rest/pojo/ExternalKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonArray;DJ)V

    return-object v0
.end method
