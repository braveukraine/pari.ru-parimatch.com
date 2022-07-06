.class public final Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final storage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;",
            "Lpm/tech/sport/dfapi/api/OutcomeKeyData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(hashMapOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;->storage:Ljava/util/Map;

    return-void
.end method

.method private final mapToOutcomeKeyData(Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;)Lpm/tech/sport/dfapi/api/OutcomeKeyData;
    .locals 15

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/api/OutcomeKeyData;

    .line 2
    new-instance v14, Lpm/tech/sport/codegen/SingleOutcomeKey;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getEventId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getResultKind()J

    move-result-wide v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getMarketType()J

    move-result-wide v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getPeriod()J

    move-result-wide v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getSubPeriod()Ljava/lang/Long;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getValues()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    move-object v10, v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getOutcomeType()J

    move-result-wide v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getOutcomeValues()Ljava/util/List;

    move-result-object v13

    move-object v1, v14

    .line 11
    invoke-direct/range {v1 .. v13}, Lpm/tech/sport/codegen/SingleOutcomeKey;-><init>(Ljava/lang/String;JJJLjava/lang/Long;Ljava/util/List;JLjava/util/List;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getLayout()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v14, v1}, Lpm/tech/sport/dfapi/api/OutcomeKeyData;-><init>(Lpm/tech/sport/codegen/SingleOutcomeKey;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final add$df(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeSearchFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;->storage:Ljava/util/Map;

    invoke-direct {p0, p2}, Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;->mapToOutcomeKeyData(Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;)Lpm/tech/sport/dfapi/api/OutcomeKeyData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getOutcomeKeyByMethod$df(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;)Lpm/tech/sport/dfapi/api/OutcomeKeyData;
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;->storage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/dfapi/api/OutcomeKeyData;

    return-object p1
.end method

.method public final remove$df(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/core/methods/DirectFeedMethods$GetOutcomesByOutcomeSearchFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/ActiveOutcomeKeyStorage;->storage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
