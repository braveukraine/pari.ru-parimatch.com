.class public final Lpm/tech/sport/placebet/freebet/ui/FreeBetMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/freebet/ui/FreeBetMapper$WhenMappings;
    }
.end annotation


# instance fields
.field private final dateTimeFormatter:Lj$/time/format/DateTimeFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/placebet/freebet/ui/FreeBetMapper;->buildDateTimeFormatter()Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetMapper;->dateTimeFormatter:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method private final buildDateTimeFormatter()Lj$/time/format/DateTimeFormatter;
    .locals 5

    .line 1
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 2
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    .line 3
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 4
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 6
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v1, 0x54

    .line 7
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 8
    sget-object v1, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    .line 9
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 10
    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 12
    sget-object v1, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalStart()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    .line 14
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 15
    sget-object v1, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    sget-object v2, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->optionalEnd()Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v1, 0x5a

    .line 17
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "DateTimeFormatterBuilder\u2026           .toFormatter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final mapBetType(Lpm/tech/sport/placebet/freebet/FreeBetBetType;)Lpm/tech/sport/common/BetType;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    :goto_0
    return-object p1
.end method

.method private final parseDataTime(Ljava/lang/String;)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetMapper;->dateTimeFormatter:Lj$/time/format/DateTimeFormatter;

    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;

    move-result-object p1

    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    move-result-object p1

    .line 2
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object p1

    const-string v0, "ofInstant(utcTime, ZoneId.systemDefault())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final map$place_bet_release(Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;)Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;
    .locals 12
    .param p1    # Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->getAmount()D

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->getMinimalBetOdd()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->getMaximalBetOdd()Ljava/lang/Double;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->getExpireDate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/freebet/ui/FreeBetMapper;->parseDataTime(Ljava/lang/String;)Lj$/time/LocalDateTime;

    move-result-object v8

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->getSports()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v9, v0

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->getBetTypes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 10
    check-cast v10, Lpm/tech/sport/placebet/freebet/FreeBetBetType;

    .line 11
    invoke-direct {p0, v10}, Lpm/tech/sport/placebet/freebet/ui/FreeBetMapper;->mapBetType(Lpm/tech/sport/placebet/freebet/FreeBetBetType;)Lpm/tech/sport/common/BetType;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    move-object v10, v0

    .line 12
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/rest/pojo/FreeBetInfoResponse;->getLineTypes()Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    move-result-object v11

    .line 13
    new-instance p1, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;-><init>(Ljava/lang/String;DDLjava/lang/Double;Lj$/time/LocalDateTime;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/placebet/freebet/FreeBetLineType;)V

    return-object p1
.end method
