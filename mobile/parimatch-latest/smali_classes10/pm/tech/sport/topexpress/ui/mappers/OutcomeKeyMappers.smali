.class public final Lpm/tech/sport/topexpress/ui/mappers/OutcomeKeyMappers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapToSingleOutcomeKey(Lpm/tech/sport/topexpress/api/TopExpressOutcome;)Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;
    .locals 15
    .param p1    # Lpm/tech/sport/topexpress/api/TopExpressOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeKey"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->getEventId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->getResultKind()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->getMarketType()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->getPeriod()J

    move-result-wide v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->getSubPeriod()Ljava/lang/Long;

    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->getMarketValues()Ljava/util/List;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->getOutcomeType()J

    move-result-wide v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->getOutcomeValues()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v14}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;-><init>(Ljava/lang/String;JJJLjava/lang/Long;Ljava/util/List;JLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
