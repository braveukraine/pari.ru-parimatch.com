.class public final enum Lorg/threeten/bp/temporal/JulianFields$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/JulianFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/JulianFields$a;",
        ">;",
        "Lorg/threeten/bp/temporal/TemporalField;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/temporal/JulianFields$a;

.field public static final enum JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$a;

.field public static final enum MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$a;

.field public static final enum RATA_DIE:Lorg/threeten/bp/temporal/JulianFields$a;


# instance fields
.field private final baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

.field private final name:Ljava/lang/String;

.field private final offset:J

.field private final range:Lorg/threeten/bp/temporal/ValueRange;

.field private final rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v8, Lorg/threeten/bp/temporal/JulianFields$a;

    sget-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v10, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    const-string v1, "JULIAN_DAY"

    const/4 v2, 0x0

    const-string v3, "JulianDay"

    const-wide/32 v6, 0x253d8c

    move-object v0, v8

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v7}, Lorg/threeten/bp/temporal/JulianFields$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;J)V

    sput-object v8, Lorg/threeten/bp/temporal/JulianFields$a;->JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$a;

    .line 2
    new-instance v11, Lorg/threeten/bp/temporal/JulianFields$a;

    const-string v1, "MODIFIED_JULIAN_DAY"

    const/4 v2, 0x1

    const-string v3, "ModifiedJulianDay"

    const-wide/32 v6, 0x9e8b

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lorg/threeten/bp/temporal/JulianFields$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;J)V

    sput-object v11, Lorg/threeten/bp/temporal/JulianFields$a;->MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$a;

    .line 3
    new-instance v12, Lorg/threeten/bp/temporal/JulianFields$a;

    const-string v1, "RATA_DIE"

    const/4 v2, 0x2

    const-string v3, "RataDie"

    const-wide/32 v6, 0xaf93b

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Lorg/threeten/bp/temporal/JulianFields$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;J)V

    sput-object v12, Lorg/threeten/bp/temporal/JulianFields$a;->RATA_DIE:Lorg/threeten/bp/temporal/JulianFields$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/threeten/bp/temporal/JulianFields$a;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const/4 v1, 0x1

    aput-object v11, v0, v1

    const/4 v1, 0x2

    aput-object v12, v0, v1

    .line 4
    sput-object v0, Lorg/threeten/bp/temporal/JulianFields$a;->$VALUES:[Lorg/threeten/bp/temporal/JulianFields$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/temporal/TemporalUnit;",
            "Lorg/threeten/bp/temporal/TemporalUnit;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/threeten/bp/temporal/JulianFields$a;->name:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lorg/threeten/bp/temporal/JulianFields$a;->baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 4
    iput-object p5, p0, Lorg/threeten/bp/temporal/JulianFields$a;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    const-wide p1, -0x550a313cdaL

    add-long/2addr p1, p6

    const-wide p3, 0x550a1b48f7L

    add-long/2addr p3, p6

    .line 5
    invoke-static {p1, p2, p3, p4}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/temporal/JulianFields$a;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 6
    iput-wide p6, p0, Lorg/threeten/bp/temporal/JulianFields$a;->offset:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/JulianFields$a;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/temporal/JulianFields$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/temporal/JulianFields$a;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/JulianFields$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/JulianFields$a;->$VALUES:[Lorg/threeten/bp/temporal/JulianFields$a;

    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/JulianFields$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/temporal/JulianFields$a;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/Temporal;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/JulianFields$a;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ValueRange;->isValidValue(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    iget-wide v1, p0, Lorg/threeten/bp/temporal/JulianFields$a;->offset:J

    invoke-static {p2, p3, v1, v2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(JJ)J

    move-result-wide p2

    invoke-interface {p1, v0, p2, p3}, Lorg/threeten/bp/temporal/Temporal;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/temporal/Temporal;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Invalid value: "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/temporal/JulianFields$a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBaseUnit()Lorg/threeten/bp/temporal/TemporalUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/JulianFields$a;->baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/JulianFields$a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)J
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/threeten/bp/temporal/JulianFields$a;->offset:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getRangeUnit()Lorg/threeten/bp/temporal/TemporalUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/JulianFields$a;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public range()Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/JulianFields$a;->range:Lorg/threeten/bp/temporal/ValueRange;

    return-object v0
.end method

.method public rangeRefinedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/JulianFields$a;->isSupportedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/JulianFields$a;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/TemporalAccessor;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/temporal/TemporalAccessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/TemporalAccessor;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lorg/threeten/bp/temporal/TemporalAccessor;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {p2}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    move-result-object p1

    .line 3
    iget-wide p2, p0, Lorg/threeten/bp/temporal/JulianFields$a;->offset:J

    invoke-static {v0, v1, p2, p3}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeSubtract(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/chrono/Chronology;->dateEpochDay(J)Lorg/threeten/bp/chrono/ChronoLocalDate;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/JulianFields$a;->name:Ljava/lang/String;

    return-object v0
.end method
