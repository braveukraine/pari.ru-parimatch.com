.class public final Lei/a;
.super Lorg/joda/time/field/PreciseDurationDateTimeField;
.source "SourceFile"


# instance fields
.field public final b:Lorg/joda/time/chrono/a;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/a;Lorg/joda/time/DurationField;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V

    .line 2
    iput-object p1, p0, Lei/a;->b:Lorg/joda/time/chrono/a;

    return-void
.end method


# virtual methods
.method public get(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lei/a;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->i(J)I

    move-result p1

    return p1
.end method

.method public getMaximumValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lei/a;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->m()I

    move-result v0

    return v0
.end method

.method public getMaximumValue(J)I
    .locals 2

    .line 2
    iget-object v0, p0, Lei/a;->b:Lorg/joda/time/chrono/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result v1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/a;->y(JI)I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/joda/time/chrono/a;->r(II)I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/ReadablePartial;)I
    .locals 2

    .line 6
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    .line 8
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    .line 10
    iget-object v1, p0, Lei/a;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/chrono/a;->r(II)I

    move-result p1

    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lei/a;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {p1, v0}, Lorg/joda/time/chrono/a;->n(I)I

    move-result p1

    return p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lei/a;->getMaximumValue()I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I
    .locals 5

    .line 13
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 14
    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 15
    aget v2, p2, v2

    :goto_1
    if-ge v1, v0, :cond_1

    .line 16
    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 17
    aget p1, p2, v1

    .line 18
    iget-object p2, p0, Lei/a;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {p2, p1, v2}, Lorg/joda/time/chrono/a;->r(II)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lei/a;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {p1, v2}, Lorg/joda/time/chrono/a;->n(I)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lei/a;->getMaximumValue()I

    move-result p1

    return p1
.end method

.method public getMaximumValueForSet(JI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lei/a;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/a;->o(JI)I

    move-result p1

    return p1
.end method

.method public getMinimumValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/a;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->months()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public isLeap(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lei/a;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->J(J)Z

    move-result p1

    return p1
.end method
