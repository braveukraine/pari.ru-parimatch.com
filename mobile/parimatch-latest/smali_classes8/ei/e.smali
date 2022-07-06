.class public Lei/e;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "SourceFile"


# instance fields
.field public final b:Lorg/joda/time/chrono/a;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/a;I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/a;->e()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 2
    iput-object p1, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/chrono/a;->t()I

    move-result p1

    iput p1, p0, Lei/e;->c:I

    .line 4
    iput p2, p0, Lei/e;->d:I

    return-void
.end method


# virtual methods
.method public add(JI)J
    .locals 9

    if-nez p3, :cond_0

    return-wide p1

    .line 1
    :cond_0
    iget-object v0, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->v(J)I

    move-result v0

    int-to-long v0, v0

    .line 2
    iget-object v2, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v2, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result v2

    .line 3
    iget-object v3, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v3, p1, p2, v2}, Lorg/joda/time/chrono/a;->y(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int v5, v4, p3

    if-lez v3, :cond_2

    if-gez v5, :cond_2

    .line 4
    iget v5, p0, Lei/e;->c:I

    add-int/2addr v5, p3

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    int-to-float v6, p3

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    add-int/lit8 v5, v2, -0x1

    .line 5
    iget v6, p0, Lei/e;->c:I

    add-int/2addr p3, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 6
    iget v6, p0, Lei/e;->c:I

    sub-int/2addr p3, v6

    :goto_0
    add-int/2addr p3, v4

    move v8, v5

    move v5, p3

    move p3, v8

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    const/4 v4, 0x1

    if-ltz v5, :cond_3

    .line 7
    iget v6, p0, Lei/e;->c:I

    div-int v7, v5, v6

    add-int/2addr v7, p3

    .line 8
    rem-int/2addr v5, v6

    add-int/2addr v5, v4

    goto :goto_2

    .line 9
    :cond_3
    iget v6, p0, Lei/e;->c:I

    div-int v6, v5, v6

    add-int/2addr v6, p3

    add-int/lit8 v7, v6, -0x1

    .line 10
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 11
    iget v5, p0, Lei/e;->c:I

    rem-int/2addr p3, v5

    if-nez p3, :cond_4

    move p3, v5

    :cond_4
    sub-int/2addr v5, p3

    add-int/2addr v5, v4

    if-ne v5, v4, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 12
    :cond_5
    :goto_2
    iget-object p3, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {p3, p1, p2, v2, v3}, Lorg/joda/time/chrono/a;->j(JII)I

    move-result p1

    .line 13
    iget-object p2, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {p2, v7, v5}, Lorg/joda/time/chrono/a;->r(II)I

    move-result p2

    if-le p1, p2, :cond_6

    move p1, p2

    .line 14
    :cond_6
    iget-object p2, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    .line 15
    invoke-virtual {p2, v7, v5, p1}, Lorg/joda/time/chrono/a;->H(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public add(JJ)J
    .locals 11

    long-to-int v0, p3

    int-to-long v1, v0

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lei/e;->add(JI)J

    move-result-wide p1

    return-wide p1

    .line 17
    :cond_0
    iget-object v0, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->v(J)I

    move-result v0

    int-to-long v0, v0

    .line 18
    iget-object v2, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v2, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result v2

    .line 19
    iget-object v3, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v3, p1, p2, v2}, Lorg/joda/time/chrono/a;->y(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    int-to-long v4, v4

    add-long/2addr v4, p3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    int-to-long v6, v2

    .line 20
    iget v8, p0, Lei/e;->c:I

    int-to-long v9, v8

    div-long v9, v4, v9

    add-long/2addr v9, v6

    int-to-long v6, v8

    .line 21
    rem-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :cond_1
    int-to-long v6, v2

    .line 22
    iget v8, p0, Lei/e;->c:I

    int-to-long v8, v8

    div-long v8, v4, v8

    add-long/2addr v8, v6

    const-wide/16 v6, 0x1

    sub-long v9, v8, v6

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 24
    iget v6, p0, Lei/e;->c:I

    int-to-long v7, v6

    rem-long/2addr v4, v7

    long-to-int v5, v4

    if-nez v5, :cond_2

    move v5, v6

    :cond_2
    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    int-to-long v4, v6

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    add-long/2addr v9, v6

    .line 25
    :cond_3
    :goto_0
    iget-object v6, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v6}, Lorg/joda/time/chrono/a;->w()I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v9, v6

    if-ltz v8, :cond_5

    iget-object v6, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    .line 26
    invoke-virtual {v6}, Lorg/joda/time/chrono/a;->u()I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v9, v6

    if-gtz v8, :cond_5

    long-to-int p3, v9

    long-to-int p4, v4

    .line 27
    iget-object v4, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v4, p1, p2, v2, v3}, Lorg/joda/time/chrono/a;->j(JII)I

    move-result p1

    .line 28
    iget-object p2, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {p2, p3, p4}, Lorg/joda/time/chrono/a;->r(II)I

    move-result p2

    if-le p1, p2, :cond_4

    move p1, p2

    .line 29
    :cond_4
    iget-object p2, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    .line 30
    invoke-virtual {p2, p3, p4, p1}, Lorg/joda/time/chrono/a;->H(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Magnitude of add amount is too large: "

    invoke-static {p2, p3, p4}, Lv2/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Lorg/joda/time/ReadablePartial;I[II)[I
    .locals 5

    if-nez p4, :cond_0

    return-object p3

    .line 32
    :cond_0
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 33
    aget p2, p3, v1

    add-int/lit8 p2, p2, -0x1

    .line 34
    rem-int/lit8 p4, p4, 0xc

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, 0xc

    rem-int/lit8 p4, p4, 0xc

    add-int/lit8 p4, p4, 0x1

    .line 35
    invoke-virtual {p0, p1, v1, p3, p4}, Lorg/joda/time/field/BaseDateTimeField;->set(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->isContiguous(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    .line 37
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_2

    .line 38
    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    iget-object v4, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, v4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    aget v4, p3, v1

    invoke-virtual {v0, v2, v3, v4}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v2, v3, p4}, Lei/e;->add(JI)J

    move-result-wide p2

    .line 40
    iget-object p4, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {p4, p1, p2, p3}, Lorg/joda/time/chrono/BaseChronology;->get(Lorg/joda/time/ReadablePartial;J)[I

    move-result-object p1

    return-object p1

    .line 41
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/field/BaseDateTimeField;->add(Lorg/joda/time/ReadablePartial;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public addWrapField(JI)J
    .locals 3

    .line 1
    iget-object v0, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->x(J)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lei/e;->c:I

    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/FieldUtils;->getWrappedValue(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lei/e;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public get(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->x(J)I

    move-result p1

    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 8

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 1
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/field/ImpreciseDateTimeField;->getDifference(JJ)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/a;->y(JI)I

    move-result v1

    .line 4
    iget-object v2, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v2, p3, p4}, Lorg/joda/time/chrono/a;->E(J)I

    move-result v2

    .line 5
    iget-object v3, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v3, p3, p4, v2}, Lorg/joda/time/chrono/a;->y(JI)I

    move-result v3

    sub-int v4, v0, v2

    int-to-long v4, v4

    .line 6
    iget v6, p0, Lei/e;->c:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    int-to-long v6, v3

    sub-long/2addr v4, v6

    .line 7
    iget-object v6, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    .line 8
    invoke-virtual {v6, p1, p2, v0, v1}, Lorg/joda/time/chrono/a;->j(JII)I

    move-result v6

    .line 9
    iget-object v7, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v7, v0, v1}, Lorg/joda/time/chrono/a;->r(II)I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 10
    iget-object v7, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    .line 11
    invoke-virtual {v7, p3, p4, v2, v3}, Lorg/joda/time/chrono/a;->j(JII)I

    move-result v7

    if-le v7, v6, :cond_1

    .line 12
    iget-object v7, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v7}, Lorg/joda/time/chrono/AssembledChronology;->dayOfMonth()Lorg/joda/time/DateTimeField;

    move-result-object v7

    invoke-virtual {v7, p3, p4, v6}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide p3

    .line 13
    :cond_1
    iget-object v6, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    .line 14
    invoke-virtual {v6, v0, v1}, Lorg/joda/time/chrono/a;->I(II)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 15
    iget-object v0, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    .line 16
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/chrono/a;->I(II)J

    move-result-wide v0

    sub-long/2addr p3, v0

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    const-wide/16 p1, 0x1

    sub-long/2addr v4, p1

    :cond_2
    return-wide v4
.end method

.method public getLeapAmount(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lei/e;->isLeap(J)Z

    move-result p1

    return p1
.end method

.method public getLeapDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->days()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lei/e;->c:I

    return v0
.end method

.method public getMinimumValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->years()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public isLeap(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/a;->K(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/a;->y(JI)I

    move-result p1

    iget p2, p0, Lei/e;->d:I

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isLenient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public remainder(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lei/e;->roundFloor(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public roundFloor(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/a;->y(JI)I

    move-result p1

    .line 3
    iget-object p2, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {p2, v0, p1}, Lorg/joda/time/chrono/a;->I(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lei/e;->c:I

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/field/FieldUtils;->verifyValueBounds(Lorg/joda/time/DateTimeField;III)V

    .line 2
    iget-object v0, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    .line 4
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/a;->y(JI)I

    move-result v2

    .line 5
    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/joda/time/chrono/a;->j(JII)I

    move-result v1

    .line 6
    iget-object v2, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v2, v0, p3}, Lorg/joda/time/chrono/a;->r(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    .line 7
    :cond_0
    iget-object v2, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v2, v0, p3, v1}, Lorg/joda/time/chrono/a;->H(III)J

    move-result-wide v0

    iget-object p3, p0, Lei/e;->b:Lorg/joda/time/chrono/a;

    .line 8
    invoke-virtual {p3, p1, p2}, Lorg/joda/time/chrono/a;->v(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method
