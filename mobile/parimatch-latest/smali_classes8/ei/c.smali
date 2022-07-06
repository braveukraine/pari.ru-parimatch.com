.class public abstract Lei/c;
.super Lorg/joda/time/chrono/a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3cdbe6c5deL


# direct methods
.method public constructor <init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/chrono/a;-><init>(Lorg/joda/time/Chronology;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public F(JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result v0

    .line 2
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/a;->E(J)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/a;->G(I)J

    move-result-wide v2

    sub-long/2addr p1, v2

    .line 4
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/a;->G(I)J

    move-result-wide v2

    sub-long/2addr p3, v2

    sub-int/2addr v0, v1

    cmp-long v1, p1, p3

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    int-to-long p1, v0

    return-wide p1
.end method

.method public K(I)Z
    .locals 1

    const/4 v0, 0x3

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/a;->l(JI)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/a;->v(J)I

    move-result p1

    const/16 p2, 0x16d

    if-le v0, p2, :cond_0

    .line 4
    invoke-virtual {p0, p3}, Lei/c;->K(I)Z

    move-result p2

    if-nez p2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p3, p2, v0}, Lorg/joda/time/chrono/a;->H(III)J

    move-result-wide p2

    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2
.end method

.method public e()J
    .locals 2

    const-wide v0, 0x9a7ec800L

    return-wide v0
.end method

.method public f()J
    .locals 2

    const-wide v0, 0x758fac300L

    return-wide v0
.end method

.method public g()J
    .locals 2

    const-wide v0, 0x3ac7d6180L

    return-wide v0
.end method

.method public i(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/a;->l(JI)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 2
    rem-int/lit8 p1, p1, 0x1e

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public n(I)I
    .locals 1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    return p1
.end method

.method public r(II)I
    .locals 1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lei/c;->K(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method public t()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public x(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/a;->E(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/a;->l(JI)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 2
    div-int/lit8 p1, p1, 0x1e

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public y(JI)I
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/a;->G(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide v0, 0x9a7ec800L

    div-long/2addr p1, v0

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public z(II)J
    .locals 2

    add-int/lit8 p2, p2, -0x1

    int-to-long p1, p2

    const-wide v0, 0x9a7ec800L

    mul-long p1, p1, v0

    return-wide p1
.end method
