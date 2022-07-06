.class final Lj$/time/format/DateTimeFormatterBuilder$q;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation


# instance fields
.field private a:C

.field private b:I


# direct methods
.method constructor <init>(CI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lj$/time/format/DateTimeFormatterBuilder$q;->a:C

    iput p2, p0, Lj$/time/format/DateTimeFormatterBuilder$q;->b:I

    return-void
.end method

.method private a(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatterBuilder$e;
    .locals 11

    sget-object v0, Lj$/time/temporal/y;->h:Lj$/time/temporal/TemporalUnit;

    const-string v0, "locale"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    sget-object v1, Lj$/time/e;->SUNDAY:Lj$/time/e;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lj$/time/e;->r(J)Lj$/time/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result p1

    invoke-static {v0, p1}, Lj$/time/temporal/y;->g(Lj$/time/e;I)Lj$/time/temporal/y;

    move-result-object p1

    .line 3
    iget-char v0, p0, Lj$/time/format/DateTimeFormatterBuilder$q;->a:C

    const/16 v1, 0x57

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0x59

    if-eq v0, v1, :cond_2

    const/16 v1, 0x63

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj$/time/temporal/y;->j()Lj$/time/temporal/TemporalField;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/y;->d()Lj$/time/temporal/TemporalField;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj$/time/temporal/y;->h()Lj$/time/temporal/TemporalField;

    move-result-object v4

    iget v5, p0, Lj$/time/format/DateTimeFormatterBuilder$q;->b:I

    if-ne v5, v2, :cond_3

    new-instance p1, Lj$/time/format/DateTimeFormatterBuilder$m;

    sget-object v8, Lj$/time/format/DateTimeFormatterBuilder$m;->i:Lj$/time/LocalDate;

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lj$/time/format/DateTimeFormatterBuilder$m;-><init>(Lj$/time/temporal/TemporalField;IIILj$/time/chrono/ChronoLocalDate;ILj$/time/format/DateTimeFormatterBuilder$a;)V

    return-object p1

    :cond_3
    new-instance p1, Lj$/time/format/DateTimeFormatterBuilder$i;

    const/16 v6, 0x13

    const/4 v0, 0x4

    if-ge v5, v0, :cond_4

    sget-object v0, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    goto :goto_0

    :cond_4
    sget-object v0, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    :goto_0
    move-object v7, v0

    const/4 v8, -0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lj$/time/format/DateTimeFormatterBuilder$i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lj$/time/temporal/y;->i()Lj$/time/temporal/TemporalField;

    move-result-object p1

    :goto_1
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$i;

    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$q;->b:I

    if-ne v1, v2, :cond_6

    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    :goto_2
    sget-object v3, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    invoke-direct {v0, p1, v1, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder$i;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    return-object v0
.end method


# virtual methods
.method public b(Lj$/time/format/h;Ljava/lang/StringBuilder;)Z
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/h;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder$q;->a(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatterBuilder$e;

    move-result-object v0

    check-cast v0, Lj$/time/format/DateTimeFormatterBuilder$i;

    invoke-virtual {v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder$i;->b(Lj$/time/format/h;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public d(Lj$/time/format/e;Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/e;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder$q;->a(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatterBuilder$e;

    move-result-object v0

    check-cast v0, Lj$/time/format/DateTimeFormatterBuilder$i;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/DateTimeFormatterBuilder$i;->d(Lj$/time/format/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lj$/time/format/DateTimeFormatterBuilder$q;->a:C

    const-string v2, ","

    const/16 v3, 0x59

    if-ne v1, v3, :cond_3

    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$q;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "WeekBasedYear"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    goto :goto_0

    :cond_1
    const-string v1, "WeekBasedYear,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$q;->b:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    sget-object v1, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    goto :goto_1

    :cond_2
    sget-object v1, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    const/16 v3, 0x57

    if-eq v1, v3, :cond_6

    const/16 v3, 0x63

    if-eq v1, v3, :cond_5

    const/16 v3, 0x65

    if-eq v1, v3, :cond_5

    const/16 v3, 0x77

    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "WeekOfWeekBasedYear"

    goto :goto_2

    :cond_5
    const-string v1, "DayOfWeek"

    goto :goto_2

    :cond_6
    const-string v1, "WeekOfMonth"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
