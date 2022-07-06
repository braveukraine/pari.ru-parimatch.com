.class public final Lei/b;
.super Lorg/joda/time/field/PreciseDurationDateTimeField;
.source "SourceFile"


# instance fields
.field public final b:Lorg/joda/time/chrono/a;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/a;Lorg/joda/time/DurationField;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V

    .line 2
    iput-object p1, p0, Lei/b;->b:Lorg/joda/time/chrono/a;

    return-void
.end method


# virtual methods
.method public get(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lei/b;->b:Lorg/joda/time/chrono/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/a;->l(JI)I

    move-result p1

    return p1
.end method

.method public getMaximumValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lei/b;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->q()I

    move-result v0

    return v0
.end method

.method public getMaximumValue(J)I
    .locals 1

    .line 2
    iget-object v0, p0, Lei/b;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result p1

    .line 3
    iget-object p2, p0, Lei/b;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/a;->p(I)I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    .line 4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lei/b;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/a;->p(I)I

    move-result p1

    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lei/b;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {p1}, Lorg/joda/time/chrono/a;->q()I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/ReadablePartial;[I)I
    .locals 4

    .line 8
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 10
    aget p1, p2, v1

    .line 11
    iget-object p2, p0, Lei/b;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/a;->p(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lei/b;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {p1}, Lorg/joda/time/chrono/a;->q()I

    move-result p1

    return p1
.end method

.method public getMaximumValueForSet(JI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lei/b;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/a;->q()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    if-ge p3, v1, :cond_1

    .line 2
    :cond_0
    iget-object p3, p0, Lei/b;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result p1

    .line 3
    iget-object p2, p0, Lei/b;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {p2, p1}, Lorg/joda/time/chrono/a;->p(I)I

    move-result v0

    :cond_1
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
    iget-object v0, p0, Lei/b;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0}, Lorg/joda/time/chrono/AssembledChronology;->years()Lorg/joda/time/DurationField;

    move-result-object v0

    return-object v0
.end method

.method public isLeap(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lei/b;->b:Lorg/joda/time/chrono/a;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/a;->J(J)Z

    move-result p1

    return p1
.end method
