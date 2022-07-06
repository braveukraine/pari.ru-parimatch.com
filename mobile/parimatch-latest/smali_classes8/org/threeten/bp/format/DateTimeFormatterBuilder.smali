.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$f;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$w;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;,
        Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;
    }
.end annotation


# static fields
.field public static final h:Lorg/threeten/bp/temporal/TemporalQuery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/TemporalQuery<",
            "Lorg/threeten/bp/ZoneId;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/threeten/bp/temporal/TemporalField;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

.field public final b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:I

.field public f:C

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$a;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$a;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h:Lorg/threeten/bp/temporal/TemporalQuery;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    const/16 v1, 0x47

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/IsoFields;->QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/TemporalField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;

    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$c;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->d:Z

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    .line 11
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 12
    iput-boolean p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->d:Z

    return-void
.end method

.method public static getLocalizedDateTimePattern(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    .line 1
    invoke-static {p3, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "chrono"

    .line 2
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either dateStyle or timeStyle must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1, p3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0, p3}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    .line 7
    :goto_1
    instance-of p1, p0, Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_4

    .line 8
    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to determine pattern"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I
    .locals 4

    const-string v0, "pp"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e:I

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;

    iget-char v3, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f:C

    invoke-direct {v2, p1, v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$p;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;IC)V

    move-object p1, v2

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e:I

    .line 5
    iput-char v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f:C

    .line 6
    :cond_1
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/4 v0, -0x1

    iput v0, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    .line 8
    iget-object p1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public append(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    const-string v0, "formatter"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->d(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendChronologyId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$f;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendChronologyText(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    const-string v0, "textStyle"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$f;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$f;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendFraction(Lorg/threeten/bp/temporal/TemporalField;IIZ)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIZ)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendInstant()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendInstant(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 2
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$k;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid fractional digits: "

    invoke-static {v1, p1}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;-><init>(C)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendLiteral(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    const-string v0, "literal"

    .line 2
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$e;-><init>(C)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public appendLocalized(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either the date or time style must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;

    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$m;-><init>(Lorg/threeten/bp/format/FormatStyle;Lorg/threeten/bp/format/FormatStyle;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendLocalizedOffset(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    const-string v0, "style"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;

    invoke-direct {v0, p2, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendOffsetId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->g:Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendOptional(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    const-string v0, "formatter"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->d(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 13

    const-string v0, "pattern"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_52

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    const/16 v4, 0x7a

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/4 v7, 0x1

    if-lt v2, v3, :cond_0

    if-le v2, v5, :cond_1

    :cond_0
    if-lt v2, v6, :cond_48

    if-gt v2, v4, :cond_48

    :cond_1
    add-int/lit8 v8, v1, 0x1

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int v1, v8, v1

    const/16 v9, 0x70

    if-ne v2, v9, :cond_8

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 6
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_3

    if-le v2, v5, :cond_4

    :cond_3
    if-lt v2, v6, :cond_6

    if-gt v2, v4, :cond_6

    :cond_4
    add-int/lit8 v3, v8, 0x1

    .line 7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int v8, v3, v8

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    move v3, v8

    move v8, v1

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNext(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move v1, v8

    move v8, v3

    goto :goto_4

    .line 9
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-static {v1, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_8
    :goto_4
    sget-object v3, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/threeten/bp/temporal/TemporalField;

    const/4 v9, 0x5

    const/4 v10, 0x4

    const-string v11, "Too many pattern letters: "

    const/4 v12, 0x2

    if-eqz v3, :cond_2e

    const/16 v4, 0x51

    const/4 v5, 0x3

    if-eq v2, v4, :cond_28

    const/16 v4, 0x53

    if-eq v2, v4, :cond_27

    if-eq v2, v6, :cond_25

    const/16 v4, 0x68

    if-eq v2, v4, :cond_22

    const/16 v4, 0x6b

    if-eq v2, v4, :cond_22

    const/16 v4, 0x6d

    if-eq v2, v4, :cond_22

    const/16 v4, 0x71

    if-eq v2, v4, :cond_1c

    const/16 v4, 0x73

    if-eq v2, v4, :cond_22

    const/16 v4, 0x75

    if-eq v2, v4, :cond_19

    const/16 v4, 0x79

    if-eq v2, v4, :cond_19

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    if-ne v1, v7, :cond_18

    .line 11
    invoke-virtual {p0, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :pswitch_0
    if-ne v1, v7, :cond_9

    .line 12
    invoke-virtual {p0, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 13
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v2}, Lq2/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eq v1, v7, :cond_c

    if-eq v1, v12, :cond_c

    if-eq v1, v5, :cond_c

    if-eq v1, v10, :cond_b

    if-ne v1, v9, :cond_a

    .line 14
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 15
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v2}, Lq2/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_b
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 17
    :cond_c
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :pswitch_2
    if-ne v1, v7, :cond_d

    .line 18
    invoke-virtual {p0, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_d
    if-gt v1, v5, :cond_e

    .line 19
    invoke-virtual {p0, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 20
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v2}, Lq2/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eq v1, v7, :cond_12

    if-eq v1, v12, :cond_12

    if-eq v1, v5, :cond_11

    if-eq v1, v10, :cond_10

    if-ne v1, v9, :cond_f

    .line 21
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 22
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v2}, Lq2/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_10
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 24
    :cond_11
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 25
    :cond_12
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;

    const/16 v3, 0x65

    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;-><init>(CI)V

    invoke-virtual {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    goto/16 :goto_8

    :pswitch_4
    if-eq v1, v7, :cond_17

    if-eq v1, v12, :cond_16

    if-eq v1, v5, :cond_15

    if-eq v1, v10, :cond_14

    if-ne v1, v9, :cond_13

    .line 26
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->NARROW_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 27
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v2}, Lq2/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_14
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 29
    :cond_15
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 30
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid number of pattern letters: "

    invoke-static {v0, v2}, Lq2/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_17
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;

    const/16 v3, 0x63

    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;-><init>(CI)V

    invoke-virtual {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    goto/16 :goto_8

    .line 32
    :cond_18
    invoke-virtual {p0, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_19
    if-ne v1, v12, :cond_1a

    .line 33
    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->l:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p0, v3, v12, v12, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValueReduced(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/chrono/ChronoLocalDate;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_1a
    const/16 v2, 0x13

    if-ge v1, v10, :cond_1b

    .line 34
    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {p0, v3, v1, v2, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 35
    :cond_1b
    sget-object v4, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual {p0, v3, v1, v2, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_1c
    :pswitch_5
    if-eq v1, v7, :cond_21

    if-eq v1, v12, :cond_20

    if-eq v1, v5, :cond_1f

    if-eq v1, v10, :cond_1e

    if-ne v1, v9, :cond_1d

    .line 36
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->NARROW_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 37
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v2}, Lq2/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1e
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 39
    :cond_1f
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT_STANDALONE:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 40
    :cond_20
    invoke-virtual {p0, v3, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 41
    :cond_21
    invoke-virtual {p0, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_22
    :pswitch_6
    if-ne v1, v7, :cond_23

    .line 42
    invoke-virtual {p0, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_23
    if-ne v1, v12, :cond_24

    .line 43
    invoke-virtual {p0, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 44
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v2}, Lq2/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    if-ne v1, v7, :cond_26

    .line 45
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 46
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v2}, Lq2/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_27
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, v2, v1, v1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendFraction(Lorg/threeten/bp/temporal/TemporalField;IIZ)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_28
    :pswitch_7
    if-eq v1, v7, :cond_2d

    if-eq v1, v12, :cond_2c

    if-eq v1, v5, :cond_2b

    if-eq v1, v10, :cond_2a

    if-ne v1, v9, :cond_29

    .line 48
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->NARROW:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 49
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v2}, Lq2/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2a
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 51
    :cond_2b
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 52
    :cond_2c
    invoke-virtual {p0, v3, v12}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 53
    :cond_2d
    invoke-virtual {p0, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_2e
    if-ne v2, v4, :cond_31

    if-gt v1, v10, :cond_30

    if-ne v1, v10, :cond_2f

    .line 54
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendZoneText(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 55
    :cond_2f
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendZoneText(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 56
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v2}, Lq2/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    const/16 v3, 0x56

    if-ne v2, v3, :cond_33

    if-ne v1, v12, :cond_32

    .line 57
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendZoneId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 58
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern letter count must be 2: "

    invoke-static {v0, v2}, Lq2/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    const-string v3, "Z"

    const-string v4, "+0000"

    if-ne v2, v5, :cond_37

    if-ge v1, v10, :cond_34

    const-string v1, "+HHMM"

    .line 59
    invoke-virtual {p0, v1, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_34
    if-ne v1, v10, :cond_35

    .line 60
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_35
    if-ne v1, v9, :cond_36

    const-string v1, "+HH:MM:ss"

    .line 61
    invoke-virtual {p0, v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 62
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v2}, Lq2/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    const/16 v5, 0x4f

    if-ne v2, v5, :cond_3a

    if-ne v1, v7, :cond_38

    .line 63
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->SHORT:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    :cond_38
    if-ne v1, v10, :cond_39

    .line 64
    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLocalizedOffset(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 65
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern letter count must be 1 or 4: "

    invoke-static {v0, v2}, Lq2/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    const/16 v5, 0x58

    if-ne v2, v5, :cond_3d

    if-gt v1, v9, :cond_3c

    .line 66
    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->f:[Ljava/lang/String;

    if-ne v1, v7, :cond_3b

    const/4 v4, 0x0

    goto :goto_5

    :cond_3b
    const/4 v4, 0x1

    :goto_5
    add-int/2addr v1, v4

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto/16 :goto_8

    .line 67
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v2}, Lq2/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    const/16 v3, 0x78

    if-ne v2, v3, :cond_42

    if-gt v1, v9, :cond_41

    if-ne v1, v7, :cond_3e

    const-string v4, "+00"

    goto :goto_6

    .line 68
    :cond_3e
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_3f

    goto :goto_6

    :cond_3f
    const-string v4, "+00:00"

    .line 69
    :goto_6
    sget-object v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->f:[Ljava/lang/String;

    if-ne v1, v7, :cond_40

    const/4 v3, 0x0

    goto :goto_7

    :cond_40
    const/4 v3, 0x1

    :goto_7
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_8

    .line 70
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v2}, Lq2/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    const/16 v3, 0x57

    if-ne v2, v3, :cond_44

    if-gt v1, v7, :cond_43

    .line 71
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;

    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;-><init>(CI)V

    invoke-virtual {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    goto :goto_8

    .line 72
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v2}, Lq2/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    const/16 v3, 0x77

    if-ne v2, v3, :cond_46

    if-gt v1, v12, :cond_45

    .line 73
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;

    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;-><init>(CI)V

    invoke-virtual {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    goto :goto_8

    .line 74
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v2}, Lq2/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    const/16 v3, 0x59

    if-ne v2, v3, :cond_47

    .line 75
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;

    invoke-direct {v2, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;-><init>(CI)V

    invoke-virtual {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    :goto_8
    add-int/lit8 v1, v8, -0x1

    goto/16 :goto_b

    .line 76
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown pattern letter: "

    invoke-static {v0, v2}, Lq2/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    const-string v3, "\'"

    const/16 v4, 0x27

    if-ne v2, v4, :cond_4d

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 77
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_4a

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_49

    add-int/lit8 v5, v2, 0x1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_4a

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_4a

    move v2, v5

    :cond_49
    add-int/2addr v2, v7

    goto :goto_9

    .line 80
    :cond_4a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_4c

    .line 81
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4b

    .line 83
    invoke-virtual {p0, v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_a

    :cond_4b
    const-string v4, "\'\'"

    .line 84
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    :goto_a
    move v1, v2

    goto :goto_b

    .line 85
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern ends with an incomplete string literal: "

    invoke-static {v1, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_4e

    .line 86
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_b

    :cond_4e
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_50

    .line 87
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v2, v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    if-eqz v2, :cond_4f

    .line 88
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalEnd()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_b

    .line 89
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern invalid as it contains ] without previous ["

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    const/16 v4, 0x7b

    if-eq v2, v4, :cond_51

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_51

    const/16 v4, 0x23

    if-eq v2, v4, :cond_51

    .line 90
    invoke-virtual {p0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    :goto_b
    add-int/2addr v1, v7

    goto/16 :goto_0

    .line 91
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern includes reserved character: \'"

    invoke-static {v0, v2, v3}, Lv1/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    return-object p0

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public appendText(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public appendText(Lorg/threeten/bp/temporal/TemporalField;Ljava/util/Map;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder;"
        }
    .end annotation

    const-string v0, "field"

    .line 7
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textLookup"

    .line 8
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    sget-object p2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 11
    new-instance v1, Lorg/threeten/bp/format/b$b;

    invoke-direct {v1, v0}, Lorg/threeten/bp/format/b$b;-><init>(Ljava/util/Map;)V

    .line 12
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;

    invoke-direct {v0, p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$b;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Lorg/threeten/bp/format/b$b;)V

    .line 13
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;

    invoke-direct {v1, p1, p2, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;-><init>(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;Lorg/threeten/bp/format/DateTimeTextProvider;)V

    invoke-virtual {p0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendText(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    const-string v0, "field"

    .line 2
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textStyle"

    .line 3
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;

    sget-object v1, Lorg/threeten/bp/format/DateTimeTextProvider;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v1, Lorg/threeten/bp/format/DateTimeTextProvider$a;->a:Lorg/threeten/bp/format/DateTimeTextProvider;

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$t;-><init>(Lorg/threeten/bp/temporal/TemporalField;Lorg/threeten/bp/format/TextStyle;Lorg/threeten/bp/format/DateTimeTextProvider;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendValue(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 4

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    const/4 v2, 0x1

    const/16 v3, 0x13

    invoke-direct {v0, p1, v2, v3, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 4
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v0, p1, p2, p2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The width must be from 1 to 19 inclusive but was "

    invoke-static {v0, p2}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendValue(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 2

    if-ne p2, p3, :cond_0

    .line 7
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne p4, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "field"

    .line 9
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    .line 10
    invoke-static {p4, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    .line 11
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    .line 12
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "The maximum width must exceed or equal the minimum width but "

    const-string v0, " < "

    invoke-static {p4, p3, v0, p2}, Le0/y;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-static {p2, p3}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-static {p3, p2}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendValueReduced(Lorg/threeten/bp/temporal/TemporalField;III)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 7

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public appendValueReduced(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/chrono/ChronoLocalDate;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 7

    const-string v0, "field"

    .line 4
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "baseDate"

    .line 5
    invoke-static {p4, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;)V

    .line 7
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public appendZoneId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;

    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->zoneId()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v1

    const-string v2, "ZoneId()"

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;-><init>(Lorg/threeten/bp/temporal/TemporalQuery;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendZoneOrOffsetId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;

    invoke-static {}, Lorg/threeten/bp/temporal/TemporalQueries;->zone()Lorg/threeten/bp/temporal/TemporalQuery;

    move-result-object v1

    const-string v2, "ZoneOrOffsetId()"

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;-><init>(Lorg/threeten/bp/temporal/TemporalQuery;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendZoneRegionId()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;

    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->h:Lorg/threeten/bp/temporal/TemporalQuery;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$v;-><init>(Lorg/threeten/bp/temporal/TemporalQuery;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendZoneText(Lorg/threeten/bp/format/TextStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$w;

    invoke-direct {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$w;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public appendZoneText(Lorg/threeten/bp/format/TextStyle;Ljava/util/Set;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/format/TextStyle;",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/ZoneId;",
            ">;)",
            "Lorg/threeten/bp/format/DateTimeFormatterBuilder;"
        }
    .end annotation

    const-string v0, "preferredZones"

    .line 2
    invoke-static {p2, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$w;

    invoke-direct {p2, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$w;-><init>(Lorg/threeten/bp/format/TextStyle;)V

    invoke-virtual {p0, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public final b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    .line 4
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    .line 5
    iget v2, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    iget v3, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->g:Lorg/threeten/bp/format/SignStyle;

    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    if-ne v2, v4, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d()Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    .line 8
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iput v1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d()Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    move-result p1

    iput p1, v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    .line 11
    :goto_0
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object p1, p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    move-result p1

    iput p1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    :goto_1
    return-object p0
.end method

.method public c(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->withResolverStyle(Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method

.method public optionalEnd()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v2, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    iget-boolean v1, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->d:Z

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>(Ljava/util/List;Z)V

    .line 4
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v1, v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 5
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    :goto_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public optionalStart()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/4 v1, -0x1

    iput v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    .line 2
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Z)V

    iput-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    return-object p0
.end method

.method public padNext(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->padNext(IC)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public padNext(IC)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iput p1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->e:I

    .line 3
    iput-char p2, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->f:C

    const/4 p1, -0x1

    .line 4
    iput p1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->g:I

    return-object p0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The pad width must be at least one but was "

    invoke-static {v0, p1}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public parseCaseInsensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;->INSENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public parseCaseSensitive()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;->SENSITIVE:Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public parseDefaulting(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;

    invoke-direct {v0, p1, p2, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$i;-><init>(Lorg/threeten/bp/temporal/TemporalField;J)V

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public parseLenient()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;->LENIENT:Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public parseStrict()Lorg/threeten/bp/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;->STRICT:Lorg/threeten/bp/format/DateTimeFormatterBuilder$r;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a(Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;)I

    return-object p0
.end method

.method public toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method public toFormatter(Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;
    .locals 9

    const-string v0, "locale"

    .line 2
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->a:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    iget-object v0, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->b:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->optionalEnd()Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;

    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;-><init>(Ljava/util/List;Z)V

    .line 6
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatter;

    sget-object v4, Lorg/threeten/bp/format/DecimalStyle;->STANDARD:Lorg/threeten/bp/format/DecimalStyle;

    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lorg/threeten/bp/format/DateTimeFormatter;-><init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$g;Ljava/util/Locale;Lorg/threeten/bp/format/DecimalStyle;Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;Lorg/threeten/bp/chrono/Chronology;Lorg/threeten/bp/ZoneId;)V

    return-object v0
.end method
