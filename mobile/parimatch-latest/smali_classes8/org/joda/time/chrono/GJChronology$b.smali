.class public final Lorg/joda/time/chrono/GJChronology$b;
.super Lorg/joda/time/chrono/GJChronology$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/GJChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V
    .locals 8

    .line 3
    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$b;->h:Lorg/joda/time/chrono/GJChronology;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p5

    move v7, p7

    .line 4
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    if-nez p4, :cond_0

    .line 5
    new-instance p4, Lorg/joda/time/chrono/GJChronology$c;

    iget-object p1, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lorg/joda/time/DurationField;

    invoke-direct {p4, p1, p0}, Lorg/joda/time/chrono/GJChronology$c;-><init>(Lorg/joda/time/DurationField;Lorg/joda/time/chrono/GJChronology$b;)V

    .line 6
    :cond_0
    iput-object p4, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Lorg/joda/time/DurationField;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;Lorg/joda/time/DurationField;J)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$b;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeField;Lorg/joda/time/DurationField;JZ)V

    .line 2
    iput-object p5, p0, Lorg/joda/time/chrono/GJChronology$a;->f:Lorg/joda/time/DurationField;

    return-void
.end method


# virtual methods
.method public add(JI)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:J

    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    .line 4
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v0

    add-long/2addr v0, p1

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->c:J

    cmp-long p3, v0, v2

    if-gez p3, :cond_3

    .line 5
    iget-boolean p3, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Z

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    .line 6
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->b(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/DateTimeField;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p3

    if-gtz p3, :cond_1

    .line 7
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->b(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/DateTimeField;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->b(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p3

    if-gtz p3, :cond_1

    .line 9
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->b(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->a(J)J

    move-result-wide p1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    .line 12
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_3

    .line 13
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->c:J

    cmp-long p3, v0, v2

    if-ltz p3, :cond_3

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->b(J)J

    move-result-wide p1

    :cond_3
    :goto_1
    return-wide p1
.end method

.method public add(JJ)J
    .locals 3

    .line 15
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 16
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->add(JJ)J

    move-result-wide p1

    .line 17
    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology$a;->c:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_3

    .line 18
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    add-long/2addr p3, p1

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_3

    .line 19
    iget-boolean p3, p0, Lorg/joda/time/chrono/GJChronology$a;->d:Z

    const/4 p4, -0x1

    if-eqz p3, :cond_0

    .line 20
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->b(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/DateTimeField;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p3

    if-gtz p3, :cond_1

    .line 21
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->b(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->weekyear()Lorg/joda/time/DateTimeField;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->b(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result p3

    if-gtz p3, :cond_1

    .line 23
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->b(Lorg/joda/time/chrono/GJChronology;)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/chrono/AssembledChronology;->year()Lorg/joda/time/DateTimeField;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->a(J)J

    move-result-wide p1

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->add(JJ)J

    move-result-wide p1

    .line 26
    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology$a;->c:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_3

    .line 27
    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$b;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->a(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    sub-long p3, p1, p3

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:J

    cmp-long v2, p3, v0

    if-ltz v2, :cond_3

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->b(J)J

    move-result-wide p1

    :cond_3
    :goto_1
    return-wide p1
.end method

.method public getDifference(JJ)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->a(J)J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    move-result p1

    return p1

    :cond_1
    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    .line 5
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->b(J)J

    move-result-wide p1

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifference(JJ)I

    move-result p1

    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->a(J)J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    .line 5
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->b(J)J

    move-result-wide p1

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->getDifferenceAsLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMaximumValue(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMaximumValue(J)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMaximumValue(J)I

    move-result p1

    return p1
.end method

.method public getMinimumValue(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMinimumValue(J)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->a:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->getMinimumValue(J)I

    move-result p1

    return p1
.end method
