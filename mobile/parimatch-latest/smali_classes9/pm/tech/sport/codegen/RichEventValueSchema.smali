.class public final Lpm/tech/sport/codegen/RichEventValueSchema;
.super Lpm/tech/sport/dfschema/api/Schema;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/dfschema/api/Schema<",
        "Lpm/tech/sport/codegen/RichEventValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x17

    new-array v0, v0, [Lpm/tech/sport/dfschema/api/Property;

    .line 1
    new-instance v1, Lpm/tech/sport/dfschema/api/StringProperty;

    const-string v2, "sport"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/StringProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lpm/tech/sport/dfschema/api/StringProperty;

    const-string v2, "categoryId"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/StringProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lpm/tech/sport/dfschema/api/StringProperty;

    const-string v2, "tournamentId"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/StringProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lpm/tech/sport/dfschema/api/IntegerNumberProperty;

    const-string v3, "type"

    invoke-direct {v1, v3}, Lpm/tech/sport/dfschema/api/IntegerNumberProperty;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Lpm/tech/sport/dfschema/api/IntegerNumberProperty;

    const-string v3, "startTime"

    invoke-direct {v1, v3}, Lpm/tech/sport/dfschema/api/IntegerNumberProperty;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Lpm/tech/sport/codegen/StageSchema;

    invoke-direct {v1}, Lpm/tech/sport/codegen/StageSchema;-><init>()V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lpm/tech/sport/dfschema/api/StringProperty;

    const-string v3, "name"

    invoke-direct {v1, v3}, Lpm/tech/sport/dfschema/api/StringProperty;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 7
    new-instance v1, Lpm/tech/sport/codegen/TradingStatusSchema;

    invoke-direct {v1}, Lpm/tech/sport/codegen/TradingStatusSchema;-><init>()V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lpm/tech/sport/codegen/StatusSchema;

    invoke-direct {v1}, Lpm/tech/sport/codegen/StatusSchema;-><init>()V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 8
    new-instance v1, Lpm/tech/sport/codegen/CompetitorTypeSchema;

    invoke-direct {v1}, Lpm/tech/sport/codegen/CompetitorTypeSchema;-><init>()V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 9
    new-instance v1, Lpm/tech/sport/dfschema/api/ListProperty;

    .line 10
    new-instance v3, Lpm/tech/sport/codegen/CompetitorsSchema;

    invoke-direct {v3}, Lpm/tech/sport/codegen/CompetitorsSchema;-><init>()V

    const-string v4, "competitors"

    .line 11
    invoke-direct {v1, v4, v3}, Lpm/tech/sport/dfschema/api/ListProperty;-><init>(Ljava/lang/String;Lpm/tech/sport/dfschema/api/Property;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 12
    new-instance v1, Lpm/tech/sport/dfschema/api/ObjectProperty;

    .line 13
    new-instance v3, Lpm/tech/sport/codegen/ScoreboardSchema;

    invoke-direct {v3}, Lpm/tech/sport/codegen/ScoreboardSchema;-><init>()V

    const-string v4, "scoreboard"

    .line 14
    invoke-direct {v1, v4, v3}, Lpm/tech/sport/dfschema/api/ObjectProperty;-><init>(Ljava/lang/String;Lpm/tech/sport/dfschema/api/Property;)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 15
    new-instance v1, Lpm/tech/sport/dfschema/api/StringProperty;

    const-string v3, "note"

    invoke-direct {v1, v3}, Lpm/tech/sport/dfschema/api/StringProperty;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 16
    new-instance v1, Lpm/tech/sport/dfschema/api/StringProperty;

    const-string v3, "categoryName"

    invoke-direct {v1, v3}, Lpm/tech/sport/dfschema/api/StringProperty;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 17
    new-instance v1, Lpm/tech/sport/dfschema/api/StringProperty;

    const-string v3, "tournamentName"

    invoke-direct {v1, v3}, Lpm/tech/sport/dfschema/api/StringProperty;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    .line 18
    new-instance v1, Lpm/tech/sport/dfschema/api/StringProperty;

    const-string v3, "countryCode"

    invoke-direct {v1, v3}, Lpm/tech/sport/dfschema/api/StringProperty;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xf

    aput-object v1, v0, v3

    .line 19
    new-instance v1, Lpm/tech/sport/dfschema/api/BooleanProperty;

    const-string v3, "hasHighlights"

    invoke-direct {v1, v3}, Lpm/tech/sport/dfschema/api/BooleanProperty;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 20
    new-instance v1, Lpm/tech/sport/dfschema/api/BooleanProperty;

    const-string v3, "hasBetradarMapping"

    invoke-direct {v1, v3}, Lpm/tech/sport/dfschema/api/BooleanProperty;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 21
    new-instance v1, Lpm/tech/sport/dfschema/api/IntegerNumberProperty;

    const-string v3, "outcomesCount"

    invoke-direct {v1, v3}, Lpm/tech/sport/dfschema/api/IntegerNumberProperty;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    .line 22
    new-instance v1, Lpm/tech/sport/dfschema/api/StringProperty;

    const-string v3, "regulation"

    invoke-direct {v1, v3}, Lpm/tech/sport/dfschema/api/StringProperty;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    .line 23
    new-instance v1, Lpm/tech/sport/dfschema/api/StringProperty;

    const-string v3, "slug"

    invoke-direct {v1, v3}, Lpm/tech/sport/dfschema/api/StringProperty;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 24
    new-instance v1, Lpm/tech/sport/dfschema/api/ListProperty;

    const-string v3, "tags"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v4}, Lpm/tech/sport/dfschema/api/ListProperty;-><init>(Ljava/lang/String;Lpm/tech/sport/dfschema/api/Property;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 25
    new-instance v1, Lpm/tech/sport/dfschema/api/StringProperty;

    const-string v2, "subsport"

    invoke-direct {v1, v2}, Lpm/tech/sport/dfschema/api/StringProperty;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "value"

    .line 26
    invoke-direct {p0, v1, v0}, Lpm/tech/sport/dfschema/api/Schema;-><init>(Ljava/lang/String;[Lpm/tech/sport/dfschema/api/Property;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/codegen/RichEventValueSchema;->getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/RichEventValue;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/RichEventValue;
    .locals 30
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p1}, Lpm/tech/sport/dfschema/api/Schema;->propertiesResultMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string v2, "sport"

    .line 4
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v2, "categoryId"

    .line 5
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v2, "tournamentId"

    .line 6
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v2, "type"

    .line 7
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string v2, "startTime"

    .line 8
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v2, "stage"

    .line 9
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object v11, v2

    check-cast v11, Lpm/tech/sport/codegen/Stage;

    const-string v2, "name"

    .line 10
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const-string v2, "tradingStatus"

    .line 11
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v13, v2

    check-cast v13, Lpm/tech/sport/codegen/TradingStatus;

    const-string v2, "status"

    .line 12
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object v14, v2

    check-cast v14, Lpm/tech/sport/codegen/Status;

    const-string v2, "competitorType"

    .line 13
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object v15, v2

    check-cast v15, Lpm/tech/sport/codegen/CompetitorType;

    const-string v2, "competitors"

    .line 14
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/List;

    const-string v2, "scoreboard"

    .line 15
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lpm/tech/sport/codegen/Scoreboard;

    const-string v2, "note"

    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const-string v2, "categoryName"

    .line 16
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const-string v2, "tournamentName"

    .line 17
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const-string v2, "countryCode"

    .line 18
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const-string v2, "hasHighlights"

    .line 19
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const-string v2, "hasBetradarMapping"

    .line 20
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const-string v2, "outcomesCount"

    .line 21
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    const-string v2, "regulation"

    .line 22
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const-string v2, "slug"

    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const-string v2, "tags"

    .line 23
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v28, v2

    check-cast v28, Ljava/util/List;

    const-string v2, "subsport"

    .line 24
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfschema/api/Schema;->getBy(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    .line 25
    new-instance v1, Lpm/tech/sport/codegen/RichEventValue;

    move-object v3, v1

    invoke-direct/range {v3 .. v29}, Lpm/tech/sport/codegen/RichEventValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLpm/tech/sport/codegen/Stage;Ljava/lang/String;Lpm/tech/sport/codegen/TradingStatus;Lpm/tech/sport/codegen/Status;Lpm/tech/sport/codegen/CompetitorType;Ljava/util/List;Lpm/tech/sport/codegen/Scoreboard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RichEventValue.tags was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RichEventValue.slug was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RichEventValue.outcomesCount was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RichEventValue.hasBetradarMapping\n        was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RichEventValue.hasHighlights was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RichEventValue.countryCode was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RichEventValue.tournamentName was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RichEventValue.categoryName was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RichEventValue.competitors was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RichEventValue.competitorType was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RichEventValue.status was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RichEventValue.tradingStatus was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RichEventValue.name was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RichEventValue.stage was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RichEventValue.startTime was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RichEventValue.type was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RichEventValue.tournamentId was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RichEventValue.categoryId was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "RichEventValue.sport was null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lpm/tech/sport/codegen/RichEventValue;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/codegen/RichEventValueSchema;->merge(Ljava/lang/Object;Lpm/tech/sport/codegen/RichEventValue;)Lpm/tech/sport/codegen/RichEventValue;

    move-result-object p1

    return-object p1
.end method

.method public merge(Ljava/lang/Object;Lpm/tech/sport/codegen/RichEventValue;)Lpm/tech/sport/codegen/RichEventValue;
    .locals 30
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/RichEventValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual/range {p0 .. p1}, Lpm/tech/sport/dfschema/api/Schema;->propertiesResultMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    goto/16 :goto_2e

    .line 3
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getSport()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sport"

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v4, :cond_2

    check-cast v3, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "categoryId"

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v5, :cond_4

    check-cast v4, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_5

    move-object v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getTournamentId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "tournamentId"

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v6, :cond_6

    check-cast v5, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    if-nez v5, :cond_7

    move-object v2, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getType()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "type"

    .line 10
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v7, :cond_8

    check-cast v6, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_6

    :cond_8
    move-object v6, v1

    :goto_6
    if-nez v6, :cond_9

    move-object v2, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 11
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getStartTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v8, "startTime"

    .line 12
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v9, :cond_a

    check-cast v8, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_8

    :cond_a
    move-object v8, v1

    :goto_8
    if-nez v8, :cond_b

    move-object v2, v1

    goto :goto_9

    :cond_b
    invoke-virtual {v8, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 13
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v2

    const-string v10, "stage"

    .line 14
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v11, :cond_c

    check-cast v10, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_a

    :cond_c
    move-object v10, v1

    :goto_a
    if-nez v10, :cond_d

    move-object v2, v1

    goto :goto_b

    :cond_d
    invoke-virtual {v10, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v2

    check-cast v10, Lpm/tech/sport/codegen/Stage;

    .line 15
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v11, "name"

    .line 16
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v12, :cond_e

    check-cast v11, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_c

    :cond_e
    move-object v11, v1

    :goto_c
    if-nez v11, :cond_f

    move-object v2, v1

    goto :goto_d

    :cond_f
    invoke-virtual {v11, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getTradingStatus()Lpm/tech/sport/codegen/TradingStatus;

    move-result-object v2

    const-string v12, "tradingStatus"

    .line 18
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v13, :cond_10

    check-cast v12, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_e

    :cond_10
    move-object v12, v1

    :goto_e
    if-nez v12, :cond_11

    move-object v2, v1

    goto :goto_f

    :cond_11
    invoke-virtual {v12, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v2

    check-cast v12, Lpm/tech/sport/codegen/TradingStatus;

    .line 19
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getStatus()Lpm/tech/sport/codegen/Status;

    move-result-object v2

    const-string v13, "status"

    .line 20
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v14, :cond_12

    check-cast v13, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_10

    :cond_12
    move-object v13, v1

    :goto_10
    if-nez v13, :cond_13

    move-object v2, v1

    goto :goto_11

    :cond_13
    invoke-virtual {v13, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v2

    check-cast v13, Lpm/tech/sport/codegen/Status;

    .line 21
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getCompetitorType()Lpm/tech/sport/codegen/CompetitorType;

    move-result-object v2

    const-string v14, "competitorType"

    .line 22
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v15, :cond_14

    check-cast v14, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_12

    :cond_14
    move-object v14, v1

    :goto_12
    if-nez v14, :cond_15

    move-object v2, v1

    goto :goto_13

    :cond_15
    invoke-virtual {v14, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v2

    check-cast v14, Lpm/tech/sport/codegen/CompetitorType;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getCompetitors()Ljava/util/List;

    move-result-object v2

    const-string v15, "competitors"

    .line 24
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v1, v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v1, :cond_16

    check-cast v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_14

    :cond_16
    const/4 v15, 0x0

    :goto_14
    if-nez v15, :cond_17

    const/4 v1, 0x0

    goto :goto_15

    :cond_17
    invoke-virtual {v15, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getScoreboard()Lpm/tech/sport/codegen/Scoreboard;

    move-result-object v1

    const-string v2, "scoreboard"

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v15

    instance-of v15, v2, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v15, :cond_18

    check-cast v2, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_16

    :cond_18
    const/4 v2, 0x0

    :goto_16
    if-nez v2, :cond_19

    const/4 v1, 0x0

    goto :goto_17

    :cond_19
    invoke-virtual {v2, v1}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_17
    check-cast v1, Lpm/tech/sport/codegen/Scoreboard;

    .line 27
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getNote()Ljava/lang/String;

    move-result-object v2

    const-string v15, "note"

    .line 28
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v1

    instance-of v1, v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v1, :cond_1a

    check-cast v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_18

    :cond_1a
    const/4 v15, 0x0

    :goto_18
    if-nez v15, :cond_1b

    const/4 v1, 0x0

    goto :goto_19

    :cond_1b
    invoke-virtual {v15, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_19
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    const-string v15, "categoryName"

    .line 30
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v1

    instance-of v1, v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v1, :cond_1c

    check-cast v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_1a

    :cond_1c
    const/4 v15, 0x0

    :goto_1a
    if-nez v15, :cond_1d

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1d
    invoke-virtual {v15, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getTournamentName()Ljava/lang/String;

    move-result-object v2

    const-string v15, "tournamentName"

    .line 32
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v1

    instance-of v1, v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v1, :cond_1e

    check-cast v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_1c

    :cond_1e
    const/4 v15, 0x0

    :goto_1c
    if-nez v15, :cond_1f

    const/4 v1, 0x0

    goto :goto_1d

    :cond_1f
    invoke-virtual {v15, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v15, "countryCode"

    .line 34
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v1

    instance-of v1, v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v1, :cond_20

    check-cast v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_1e

    :cond_20
    const/4 v15, 0x0

    :goto_1e
    if-nez v15, :cond_21

    const/4 v1, 0x0

    goto :goto_1f

    :cond_21
    invoke-virtual {v15, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getHasHighlights()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v15, "hasHighlights"

    .line 36
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v1

    instance-of v1, v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v1, :cond_22

    check-cast v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_20

    :cond_22
    const/4 v15, 0x0

    :goto_20
    if-nez v15, :cond_23

    const/4 v1, 0x0

    goto :goto_21

    :cond_23
    invoke-virtual {v15, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 37
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getHasBetradarMapping()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v15, "hasBetradarMapping"

    .line 38
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v23, v1

    instance-of v1, v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v1, :cond_24

    check-cast v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_22

    :cond_24
    const/4 v15, 0x0

    :goto_22
    if-nez v15, :cond_25

    const/4 v1, 0x0

    goto :goto_23

    :cond_25
    invoke-virtual {v15, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 39
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getOutcomesCount()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v15, "outcomesCount"

    .line 40
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v24, v1

    instance-of v1, v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v1, :cond_26

    check-cast v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_24

    :cond_26
    const/4 v15, 0x0

    :goto_24
    if-nez v15, :cond_27

    const/4 v1, 0x0

    goto :goto_25

    :cond_27
    invoke-virtual {v15, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    .line 41
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getRegulation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "regulation"

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v15, v2, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v15, :cond_28

    check-cast v2, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_26

    :cond_28
    const/4 v2, 0x0

    :goto_26
    if-nez v2, :cond_29

    const/4 v1, 0x0

    goto :goto_27

    :cond_29
    invoke-virtual {v2, v1}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_27
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getSlug()Ljava/lang/String;

    move-result-object v2

    const-string v15, "slug"

    .line 44
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v27, v1

    instance-of v1, v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v1, :cond_2a

    check-cast v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_28

    :cond_2a
    const/4 v15, 0x0

    :goto_28
    if-nez v15, :cond_2b

    const/4 v1, 0x0

    goto :goto_29

    :cond_2b
    invoke-virtual {v15, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getTags()Ljava/util/List;

    move-result-object v2

    const-string v15, "tags"

    .line 46
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v29, v1

    instance-of v1, v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v1, :cond_2c

    check-cast v15, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_2a

    :cond_2c
    const/4 v15, 0x0

    :goto_2a
    if-nez v15, :cond_2d

    const/4 v1, 0x0

    goto :goto_2b

    :cond_2d
    invoke-virtual {v15, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    .line 47
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventValue;->getSubsport()Ljava/lang/String;

    move-result-object v2

    const-string v15, "subsport"

    .line 48
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v15, v0, Lpm/tech/sport/dfschema/api/ValueProperty;

    if-eqz v15, :cond_2e

    check-cast v0, Lpm/tech/sport/dfschema/api/ValueProperty;

    goto :goto_2c

    :cond_2e
    const/4 v0, 0x0

    :goto_2c
    if-nez v0, :cond_2f

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2f
    invoke-virtual {v0, v2}, Lpm/tech/sport/dfschema/api/ValueProperty;->merge(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2d
    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    move-object/from16 v2, p2

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move-wide/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v1

    .line 49
    invoke-virtual/range {v2 .. v28}, Lpm/tech/sport/codegen/RichEventValue;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLpm/tech/sport/codegen/Stage;Ljava/lang/String;Lpm/tech/sport/codegen/TradingStatus;Lpm/tech/sport/codegen/Status;Lpm/tech/sport/codegen/CompetitorType;Ljava/util/List;Lpm/tech/sport/codegen/Scoreboard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v1

    :goto_2e
    if-nez v1, :cond_30

    .line 50
    invoke-virtual/range {p0 .. p1}, Lpm/tech/sport/codegen/RichEventValueSchema;->getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v1

    :cond_30
    return-object v1
.end method
