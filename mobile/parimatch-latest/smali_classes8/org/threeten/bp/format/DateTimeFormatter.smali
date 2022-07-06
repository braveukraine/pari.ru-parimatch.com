.class public final Lorg/threeten/bp/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/DateTimeFormatter$c;
    }
.end annotation


# static fields
.field public static final BASIC_ISO_DATE:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final ISO_DATE:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final ISO_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final ISO_INSTANT:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final ISO_LOCAL_DATE:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final ISO_LOCAL_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final ISO_LOCAL_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final ISO_OFFSET_DATE:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final ISO_OFFSET_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final ISO_OFFSET_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final ISO_ORDINAL_DATE:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final ISO_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final ISO_WEEK_DATE:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final ISO_ZONED_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

.field public static final h:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/Period;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

.field public final b:Ljava/util/Locale;

.field public final c:Lorg/threeten/bp/format/DecimalStyle;

.field public final d:Lorg/threeten/bp/format/ResolverStyle;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/threeten/bp/temporal/TemporalField;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lorg/threeten/bp/chrono/Chronology;

.field public final g:Lorg/threeten/bp/ZoneId;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    sget-object v2, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 2
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v5, 0x2d

    .line 3
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v7, 0x2

    .line 4
    invoke-virtual {v0, v6, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    invoke-virtual {v0, v8, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v9, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 7
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sget-object v10, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->withChronology(Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 8
    new-instance v11, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 9
    invoke-virtual {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 10
    invoke-virtual {v11, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->append(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 11
    invoke-virtual {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffsetId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 12
    invoke-virtual {v11, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->withChronology(Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v11

    sput-object v11, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_OFFSET_DATE:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 13
    new-instance v11, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 14
    invoke-virtual {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 15
    invoke-virtual {v11, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->append(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 16
    invoke-virtual {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 17
    invoke-virtual {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffsetId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 18
    invoke-virtual {v11, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->withChronology(Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v11

    sput-object v11, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_DATE:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 19
    new-instance v11, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v12, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 20
    invoke-virtual {v11, v12, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    const/16 v13, 0x3a

    .line 21
    invoke-virtual {v11, v13}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    sget-object v14, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    invoke-virtual {v11, v14, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 23
    invoke-virtual {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 24
    invoke-virtual {v11, v13}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    sget-object v15, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 25
    invoke-virtual {v11, v15, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    .line 26
    invoke-virtual {v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v11

    sget-object v13, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v7, 0x0

    const/16 v5, 0x9

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v11, v13, v7, v5, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendFraction(Lorg/threeten/bp/temporal/TemporalField;IIZ)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v5

    sput-object v5, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_LOCAL_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 29
    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 30
    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->append(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffsetId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v7

    .line 33
    invoke-virtual {v7, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v7

    sput-object v7, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_OFFSET_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 34
    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 35
    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v7

    .line 36
    invoke-virtual {v7, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->append(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffsetId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v7

    .line 39
    invoke-virtual {v7, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v7

    sput-object v7, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 40
    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 41
    invoke-virtual {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v7

    .line 42
    invoke-virtual {v7, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->append(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v7, 0x54

    .line 43
    invoke-virtual {v0, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->append(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->withChronology(Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 46
    new-instance v5, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 47
    invoke-virtual {v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 48
    invoke-virtual {v5, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->append(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffsetId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v5, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->withChronology(Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v5

    sput-object v5, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 51
    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 52
    invoke-virtual {v7, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->append(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    const/16 v7, 0x5b

    .line 54
    invoke-virtual {v5, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parseCaseSensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendZoneRegionId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    const/16 v11, 0x5d

    .line 57
    invoke-virtual {v5, v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v5

    .line 58
    invoke-virtual {v5, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v5, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->withChronology(Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v5

    sput-object v5, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 59
    new-instance v5, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 60
    invoke-virtual {v5, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->append(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffsetId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parseCaseSensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendZoneRegionId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->withChronology(Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 69
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 70
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v5, 0x4

    .line 71
    invoke-virtual {v0, v1, v5, v4, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v5, 0x2d

    .line 72
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    const/4 v7, 0x3

    .line 73
    invoke-virtual {v0, v5, v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffsetId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->withChronology(Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_ORDINAL_DATE:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 77
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 78
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v5, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/TemporalField;

    const/4 v7, 0x4

    .line 79
    invoke-virtual {v0, v5, v7, v4, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v2, "-W"

    .line 80
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/temporal/IsoFields;->WEEK_OF_WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/TemporalField;

    const/4 v4, 0x2

    .line 81
    invoke-virtual {v0, v2, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v2, 0x2d

    .line 82
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 83
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffsetId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->withChronology(Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_WEEK_DATE:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 87
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 88
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendInstant()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_INSTANT:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 91
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 92
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v4, 0x4

    .line 93
    invoke-virtual {v0, v1, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v4, 0x2

    .line 94
    invoke-virtual {v0, v6, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v8, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v4, "+HHMMss"

    const-string v5, "Z"

    .line 97
    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/DateTimeFormatter;->withChronology(Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->BASIC_ISO_DATE:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x1

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Mon"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x2

    .line 101
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Tue"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x3

    .line 102
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Wed"

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x4

    .line 103
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Thu"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x5

    .line 104
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Fri"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x6

    .line 105
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v3, "Sat"

    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x7

    .line 106
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v10

    const-string v10, "Sun"

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "Jan"

    .line 108
    invoke-virtual {v10, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Feb"

    .line 109
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Mar"

    .line 110
    invoke-virtual {v10, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Apr"

    .line 111
    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "May"

    .line 112
    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jun"

    .line 113
    invoke-virtual {v10, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jul"

    .line 114
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 121
    invoke-virtual {v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->parseLenient()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v3

    .line 124
    invoke-virtual {v3, v2, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Ljava/util/Map;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v2, ", "

    .line 125
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalEnd()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v2, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 127
    invoke-virtual {v0, v8, v3, v4, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v2, 0x20

    .line 128
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v6, v10}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Ljava/util/Map;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/4 v3, 0x4

    .line 131
    invoke-virtual {v0, v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v12, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    .line 134
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v14, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    .line 138
    invoke-virtual {v0, v1, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalEnd()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v1, "+HHMM"

    const-string v2, "GMT"

    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    .line 142
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->withChronology(Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 143
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter$a;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatter$a;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->h:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 144
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter$b;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatter$b;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->i:Lorg/threeten/bp/temporal/TemporalQuery;

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/DecimalStyle;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/Chronology;Lorg/threeten/bp/ZoneId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;",
            "Ljava/util/Locale;",
            "Lorg/threeten/bp/format/DecimalStyle;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/temporal/TemporalField;",
            ">;",
            "Lorg/threeten/bp/chrono/Chronology;",
            "Lorg/threeten/bp/ZoneId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "printerParser"

    .line 2
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    const-string p1, "locale"

    .line 3
    invoke-static {p2, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    const-string p1, "decimalStyle"

    .line 4
    invoke-static {p3, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/format/DecimalStyle;

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/DecimalStyle;

    const-string p1, "resolverStyle"

    .line 5
    invoke-static {p4, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/format/ResolverStyle;

    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    .line 6
    iput-object p5, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/Chronology;

    .line 8
    iput-object p7, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    return-void
.end method

.method public static ofLocalizedDate(Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 2

    const-string v0, "dateStyle"

    .line 1
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLocalized(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p0

    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->withChronology(Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static ofLocalizedDateTime(Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 1

    const-string v0, "dateTimeStyle"

    .line 1
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0, p0, p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLocalized(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p0

    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->withChronology(Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static ofLocalizedDateTime(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 1

    const-string v0, "dateStyle"

    .line 4
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "timeStyle"

    .line 5
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLocalized(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p0

    sget-object p1, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->withChronology(Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static ofLocalizedTime(Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 2

    const-string v0, "timeStyle"

    .line 1
    invoke-static {p0, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLocalized(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p0

    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->withChronology(Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static ofPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 1

    .line 2
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static final parsedExcessDays()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/Period;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->h:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method

.method public static final parsedLeapSecond()Lorg/threeten/bp/temporal/TemporalQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->i:Lorg/threeten/bp/temporal/TemporalQuery;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-le v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v2, Lorg/threeten/bp/format/DateTimeParseException;

    const-string v3, "Text \'"

    const-string v4, "\' could not be parsed: "

    invoke-static {v3, v0, v4}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1, v1, p2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Throwable;)V

    return-object v2
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lki/a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v3

    if-gez v3, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Lorg/threeten/bp/format/a$a;->a()Lki/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v2, 0x40

    if-le p2, v2, :cond_3

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_2
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    const-string v2, "Text \'"

    if-ltz v0, :cond_4

    .line 9
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    const-string v3, "\' could not be parsed at index "

    invoke-static {v2, p2, v3}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    invoke-direct {v0, p2, p1, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    const-string v3, "\' could not be parsed, unparsed text found at index "

    invoke-static {v2, p2, v3}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {v0, p2, p1, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a$a;
    .locals 3

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "position"

    .line 2
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/threeten/bp/format/a;

    invoke-direct {v0, p0}, Lorg/threeten/bp/format/a;-><init>(Lorg/threeten/bp/format/DateTimeFormatter;)V

    .line 4
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    .line 5
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    invoke-virtual {v2, v0, p1, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->parse(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_0

    not-int p1, p1

    .line 6
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/format/a;->b()Lorg/threeten/bp/format/a$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    .line 2
    iget-boolean v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->e:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->d:[Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    invoke-direct {v1, v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>([Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;Z)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->formatTo(Lorg/threeten/bp/temporal/TemporalAccessor;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatTo(Lorg/threeten/bp/temporal/TemporalAccessor;Ljava/lang/Appendable;)V
    .locals 2

    const-string v0, "temporal"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "appendable"

    .line 2
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    new-instance v0, Lki/d;

    invoke-direct {v0, p1, p0}, Lki/d;-><init>(Lorg/threeten/bp/temporal/TemporalAccessor;Lorg/threeten/bp/format/DateTimeFormatter;)V

    .line 4
    instance-of p1, p2, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->print(Lki/d;Ljava/lang/StringBuilder;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    invoke-virtual {v1, v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->print(Lki/d;Ljava/lang/StringBuilder;)Z

    .line 8
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getChronology()Lorg/threeten/bp/chrono/Chronology;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/Chronology;

    return-object v0
.end method

.method public getDecimalStyle()Lorg/threeten/bp/format/DecimalStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/DecimalStyle;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public getResolverFields()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/temporal/TemporalField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    return-object v0
.end method

.method public getResolverStyle()Lorg/threeten/bp/format/ResolverStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    return-object v0
.end method

.method public getZone()Lorg/threeten/bp/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    return-object v0
.end method

.method public parse(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "text"

    .line 11
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type"

    .line 12
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->b(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lki/a;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lki/a;->h(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lki/a;

    .line 14
    invoke-interface {p2, v0}, Lorg/threeten/bp/temporal/TemporalQuery;->queryFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 16
    throw p1
.end method

.method public parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/temporal/TemporalAccessor;
    .locals 3

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->b(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lki/a;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lki/a;->h(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lki/a;
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4
    throw p1
.end method

.method public parse(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/temporal/TemporalAccessor;
    .locals 2

    const-string v0, "text"

    .line 5
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "position"

    .line 6
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->b(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lki/a;

    move-result-object p2

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    invoke-virtual {p2, v0, v1}, Lki/a;->h(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lki/a;
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9
    throw p1

    :catch_2
    move-exception p1

    .line 10
    throw p1
.end method

.method public varargs parseBest(Ljava/lang/CharSequence;[Lorg/threeten/bp/temporal/TemporalQuery;)Lorg/threeten/bp/temporal/TemporalAccessor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "*>;)",
            "Lorg/threeten/bp/temporal/TemporalAccessor;"
        }
    .end annotation

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "types"

    .line 2
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->b(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lki/a;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lki/a;->h(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lki/a;

    .line 5
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-interface {v3, v0}, Lorg/threeten/bp/temporal/TemporalQuery;->queryFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lorg/threeten/bp/temporal/TemporalAccessor;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert parsed text to any specified type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->a(Ljava/lang/CharSequence;Ljava/lang/RuntimeException;)Lorg/threeten/bp/format/DateTimeParseException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 10
    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least two types must be specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseUnresolved(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/temporal/TemporalAccessor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lorg/threeten/bp/format/a$a;

    move-result-object p1

    return-object p1
.end method

.method public toFormat()Ljava/text/Format;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/threeten/bp/format/DateTimeFormatter$c;-><init>(Lorg/threeten/bp/format/DateTimeFormatter;Lorg/threeten/bp/temporal/TemporalQuery;)V

    return-object v0
.end method

.method public toFormat(Lorg/threeten/bp/temporal/TemporalQuery;)Ljava/text/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "*>;)",
            "Ljava/text/Format;"
        }
    .end annotation

    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter$c;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/format/DateTimeFormatter$c;-><init>(Lorg/threeten/bp/format/DateTimeFormatter;Lorg/threeten/bp/temporal/TemporalQuery;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lp5/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public withChronology(Lorg/threeten/bp/chrono/Chronology;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/Chronology;

    invoke-static {v0, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/DecimalStyle;

    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    iget-object v8, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/DecimalStyle;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/Chronology;Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method

.method public withDecimalStyle(Lorg/threeten/bp/format/DecimalStyle;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/DecimalStyle;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/DecimalStyle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/Chronology;

    iget-object v8, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/DecimalStyle;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/Chronology;Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method

.method public withLocale(Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/DecimalStyle;

    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/Chronology;

    iget-object v8, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/DecimalStyle;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/Chronology;Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method

.method public withResolverFields(Ljava/util/Set;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/temporal/TemporalField;",
            ">;)",
            "Lorg/threeten/bp/format/DateTimeFormatter;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lorg/threeten/bp/format/DateTimeFormatter;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/DecimalStyle;

    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/Chronology;

    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/DecimalStyle;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/Chronology;Lorg/threeten/bp/ZoneId;)V

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    invoke-static {v0, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 9
    new-instance p1, Lorg/threeten/bp/format/DateTimeFormatter;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/DecimalStyle;

    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/Chronology;

    iget-object v8, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/DecimalStyle;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/Chronology;Lorg/threeten/bp/ZoneId;)V

    return-object p1
.end method

.method public varargs withResolverFields([Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 9

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/threeten/bp/format/DateTimeFormatter;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/DecimalStyle;

    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/Chronology;

    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/DecimalStyle;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/Chronology;Lorg/threeten/bp/ZoneId;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 5
    new-instance p1, Lorg/threeten/bp/format/DateTimeFormatter;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/DecimalStyle;

    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/Chronology;

    iget-object v8, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/DecimalStyle;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/Chronology;Lorg/threeten/bp/ZoneId;)V

    return-object p1
.end method

.method public withResolverStyle(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 9

    const-string v0, "resolverStyle"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    invoke-static {v0, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/DecimalStyle;

    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/Chronology;

    iget-object v8, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/DecimalStyle;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/Chronology;Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method

.method public withZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatter;->g:Lorg/threeten/bp/ZoneId;

    invoke-static {v0, p1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter;

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatter;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatter;->b:Ljava/util/Locale;

    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatter;->c:Lorg/threeten/bp/format/DecimalStyle;

    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatter;->d:Lorg/threeten/bp/format/ResolverStyle;

    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatter;->e:Ljava/util/Set;

    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatter;->f:Lorg/threeten/bp/chrono/Chronology;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/DecimalStyle;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/Chronology;Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method
