.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final d:C

.field public final e:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->d:C

    .line 3
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-char v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->d:C

    const/16 v2, 0x57

    const/4 v3, 0x2

    if-eq v1, v2, :cond_6

    const/16 v2, 0x59

    if-eq v1, v2, :cond_3

    const/16 v2, 0x63

    if-eq v1, v2, :cond_2

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1

    const/16 v2, 0x77

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/WeekFields;->weekOfWeekBasedYear()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v2

    iget v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->e:I

    sget-object v5, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v1, v2, v4, v3, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v2

    iget v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->e:I

    sget-object v5, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v1, v2, v4, v3, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v2

    iget v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->e:I

    sget-object v5, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v1, v2, v4, v3, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    goto :goto_1

    .line 5
    :cond_3
    iget v1, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->e:I

    if-ne v1, v3, :cond_4

    .line 6
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/WeekFields;->weekBasedYear()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->l:Lorg/threeten/bp/LocalDate;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;-><init>(Lorg/threeten/bp/temporal/TemporalField;IIILorg/threeten/bp/chrono/ChronoLocalDate;)V

    goto :goto_1

    .line 7
    :cond_4
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/WeekFields;->weekBasedYear()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v11

    iget v12, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->e:I

    const/16 v13, 0x13

    const/4 v2, 0x4

    if-ge v12, v2, :cond_5

    .line 8
    sget-object v2, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    goto :goto_0

    :cond_5
    sget-object v2, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    :goto_0
    move-object v14, v2

    const/4 v15, -0x1

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;ILorg/threeten/bp/format/DateTimeFormatterBuilder$a;)V

    goto :goto_1

    .line 9
    :cond_6
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/temporal/WeekFields;->weekOfMonth()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v5, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v1, v2, v4, v3, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/TemporalField;IILorg/threeten/bp/format/SignStyle;)V

    :goto_1
    return-object v1
.end method

.method public parse(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/threeten/bp/format/a;->a:Ljava/util/Locale;

    .line 2
    invoke-static {v0}, Lorg/threeten/bp/temporal/WeekFields;->of(Ljava/util/Locale;)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->a(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    move-result-object v0

    .line 4
    check-cast v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->parse(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public print(Lki/d;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lki/d;->b:Ljava/util/Locale;

    .line 2
    invoke-static {v0}, Lorg/threeten/bp/temporal/WeekFields;->of(Ljava/util/Locale;)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->a(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;

    move-result-object v0

    .line 4
    check-cast v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->print(Lki/d;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x1e

    const-string v1, "Localized("

    .line 1
    invoke-static {v0, v1}, Lr2/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-char v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->d:C

    const-string v2, ","

    const/16 v3, 0x59

    if-ne v1, v3, :cond_3

    .line 3
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->e:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "WeekBasedYear"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v1, "WeekBasedYear,"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->e:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v3, 0x63

    if-eq v1, v3, :cond_6

    const/16 v3, 0x65

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x77

    if-ne v1, v3, :cond_5

    const-string v1, "WeekOfWeekBasedYear"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v3, 0x57

    if-ne v1, v3, :cond_7

    const-string v1, "WeekOfMonth"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    :goto_1
    const-string v1, "DayOfWeek"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$u;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ")"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
