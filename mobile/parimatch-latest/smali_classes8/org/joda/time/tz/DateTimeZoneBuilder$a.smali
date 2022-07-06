.class public final Lorg/joda/time/tz/DateTimeZoneBuilder$a;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x605522c6413e57d1L


# instance fields
.field public final iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

.field public final iStandardOffset:I

.field public final iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$d;Lorg/joda/time/tz/DateTimeZoneBuilder$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStandardOffset:I

    .line 3
    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 4
    iput-object p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    return-void
.end method


# virtual methods
.method public final a(J)Lorg/joda/time/tz/DateTimeZoneBuilder$d;
    .locals 6

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStandardOffset:I

    .line 2
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 3
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 4
    :try_start_0
    iget v3, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    .line 5
    invoke-virtual {v1, p1, p2, v0, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a(JII)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, p1

    .line 6
    :goto_0
    :try_start_1
    iget v5, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    .line 7
    invoke-virtual {v2, p1, p2, v0, v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a(JII)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    cmp-long v0, v3, p1

    if-lez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v2

    :goto_2
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStandardOffset:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStandardOffset:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 4
    invoke-virtual {v1, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 5
    invoke-virtual {v1, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getNameKey(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a(J)Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    return-object p1
.end method

.method public getOffset(J)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStandardOffset:I

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a(J)Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move-result-object p1

    .line 2
    iget p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getStandardOffset(J)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStandardOffset:I

    return p1
.end method

.method public isFixed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nextTransition(J)J
    .locals 8

    .line 1
    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStandardOffset:I

    .line 2
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 3
    iget-object v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    const-wide/16 v3, 0x0

    .line 4
    :try_start_0
    iget v5, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    .line 5
    invoke-virtual {v1, p1, p2, v0, v5}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a(JII)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v7, p1, v3

    if-lez v7, :cond_0

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    :catch_0
    move-wide v5, p1

    .line 6
    :cond_0
    :try_start_1
    iget v1, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    .line 7
    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->a(JII)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, p1, v3

    if-lez v2, :cond_1

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    goto :goto_0

    :catch_1
    nop

    :goto_0
    cmp-long v0, v5, p1

    if-lez v0, :cond_2

    move-wide v5, p1

    :cond_2
    return-wide v5
.end method

.method public previousTransition(J)J
    .locals 10

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 1
    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStandardOffset:I

    .line 2
    iget-object v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 3
    iget-object v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    const-wide/16 v5, 0x0

    .line 4
    :try_start_0
    iget v7, v4, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    .line 5
    invoke-virtual {v3, p1, p2, v2, v7}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b(JII)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v9, p1, v5

    if-gez v9, :cond_0

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    :catch_0
    move-wide v7, p1

    .line 6
    :cond_0
    :try_start_1
    iget v3, v3, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    .line 7
    invoke-virtual {v4, p1, p2, v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b(JII)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v2

    goto :goto_0

    :catch_1
    nop

    :goto_0
    cmp-long v2, v7, p1

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v7, p1

    :goto_1
    sub-long/2addr v7, v0

    return-wide v7
.end method
