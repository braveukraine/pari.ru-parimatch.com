.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;
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
    name = "j"
.end annotation


# instance fields
.field public final d:Lorg/threeten/bp/temporal/TemporalField;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lorg/threeten/bp/temporal/TemporalField;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "field"

    .line 2
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lorg/threeten/bp/temporal/TemporalField;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->isFixed()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p2, :cond_2

    const/16 v0, 0x9

    if-gt p2, v0, :cond_2

    const/4 v1, 0x1

    if-lt p3, v1, :cond_1

    if-gt p3, v0, :cond_1

    if-lt p3, p2, :cond_0

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->d:Lorg/threeten/bp/temporal/TemporalField;

    .line 5
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->e:I

    .line 6
    iput p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->f:I

    .line 7
    iput-boolean p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->g:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "Maximum width must exceed or equal the minimum width but "

    const-string v0, " < "

    invoke-static {p4, p3, v0, p2}, Le0/y;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum width must be from 1 to 9 inclusive but was "

    invoke-static {p2, p3}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Minimum width must be from 0 to 9 inclusive but was "

    invoke-static {p3, p2}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Field must have a fixed set of values: "

    invoke-static {p3, p1}, Lii/a;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/a;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    iget-boolean v0, p1, Lorg/threeten/bp/format/a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->e:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->f:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    .line 4
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne p3, v4, :cond_3

    if-lez v2, :cond_2

    not-int p3, p3

    :cond_2
    return p3

    .line 5
    :cond_3
    iget-boolean v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->g:Z

    if-eqz v5, :cond_6

    .line 6
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 7
    iget-object v6, p1, Lorg/threeten/bp/format/a;->b:Lorg/threeten/bp/format/DecimalStyle;

    .line 8
    invoke-virtual {v6}, Lorg/threeten/bp/format/DecimalStyle;->getDecimalSeparator()C

    move-result v6

    if-eq v5, v6, :cond_5

    if-lez v2, :cond_4

    not-int p3, p3

    :cond_4
    return p3

    :cond_5
    add-int/lit8 p3, p3, 0x1

    :cond_6
    move v9, p3

    add-int/2addr v2, v9

    if-le v2, v4, :cond_7

    not-int p1, v9

    return p1

    :cond_7
    add-int/2addr v0, v9

    .line 9
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    move v0, v9

    const/4 v4, 0x0

    :goto_2
    if-ge v0, p3, :cond_b

    add-int/lit8 v5, v0, 0x1

    .line 10
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 11
    iget-object v6, p1, Lorg/threeten/bp/format/a;->b:Lorg/threeten/bp/format/DecimalStyle;

    .line 12
    iget-char v6, v6, Lorg/threeten/bp/format/DecimalStyle;->a:C

    sub-int/2addr v0, v6

    const/4 v6, -0x1

    if-ltz v0, :cond_8

    if-gt v0, v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, -0x1

    :goto_3
    if-gez v0, :cond_a

    if-ge v5, v2, :cond_9

    not-int p1, v9

    return p1

    :cond_9
    add-int/2addr v5, v6

    move v10, v5

    goto :goto_4

    :cond_a
    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v0

    move v0, v5

    goto :goto_2

    :cond_b
    move v10, v0

    .line 13
    :goto_4
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v4}, Ljava/math/BigDecimal;-><init>(I)V

    sub-int p3, v10, v9

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->d:Lorg/threeten/bp/temporal/TemporalField;

    invoke-interface {p3}, Lorg/threeten/bp/temporal/TemporalField;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 16
    invoke-virtual {p3}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p2, v1, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v7

    .line 19
    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->d:Lorg/threeten/bp/temporal/TemporalField;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Lorg/threeten/bp/format/a;->g(Lorg/threeten/bp/temporal/TemporalField;JII)I

    move-result p1

    return p1
.end method

.method public print(Lki/d;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->d:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {p1, v0}, Lki/d;->b(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p1, Lki/d;->c:Lorg/threeten/bp/format/DecimalStyle;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->d:Lorg/threeten/bp/temporal/TemporalField;

    invoke-interface {v0}, Lorg/threeten/bp/temporal/TemporalField;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->d:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {v0, v2, v3, v4}, Lorg/threeten/bp/temporal/ValueRange;->checkValidValue(JLorg/threeten/bp/temporal/TemporalField;)J

    .line 6
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 8
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 9
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/16 v4, 0x9

    invoke-virtual {v2, v0, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 10
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->e:I

    if-lez v0, :cond_5

    .line 13
    iget-boolean v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->g:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lorg/threeten/bp/format/DecimalStyle;->getDecimalSeparator()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    :goto_1
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->e:I

    if-ge v1, v0, :cond_5

    .line 16
    invoke-virtual {p1}, Lorg/threeten/bp/format/DecimalStyle;->getZeroDigit()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/DecimalStyle;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->g:Z

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p1}, Lorg/threeten/bp/format/DecimalStyle;->getDecimalSeparator()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ",DecimalPoint"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "Fraction("

    .line 2
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->d:Lorg/threeten/bp/temporal/TemporalField;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$j;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
