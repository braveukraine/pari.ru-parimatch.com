.class public Lorg/joda/time/tz/DateTimeZoneBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/tz/DateTimeZoneBuilder$c;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$a;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$f;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$g;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$e;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$d;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$b;
    }
.end annotation


# instance fields
.field private final iRuleSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->iRuleSets:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x1a

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    shl-int/lit8 p0, v0, 0x1a

    shr-int/2addr p0, v4

    int-to-long v0, p0

    const-wide/32 v2, 0x1b7740

    :goto_0
    mul-long v0, v0, v2

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0

    :cond_1
    int-to-long v0, v0

    const/16 v2, 0x3a

    shl-long/2addr v0, v2

    shr-long/2addr v0, v4

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 6
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_2
    shl-int/2addr v0, v4

    shr-int/2addr v0, v3

    .line 7
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 8
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    or-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, 0xea60

    goto :goto_0
.end method

.method private addTransition(Ljava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$g;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$g;",
            ">;",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$g;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    .line 4
    invoke-virtual {p2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b(Lorg/joda/time/tz/DateTimeZoneBuilder$g;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    :cond_1
    const/4 v4, 0x2

    if-lt v0, v4, :cond_2

    sub-int/2addr v0, v4

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    .line 6
    iget v5, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    .line 7
    :cond_2
    iget v0, v3, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    .line 8
    iget-wide v3, v3, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 9
    iget-wide v5, p2, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    int-to-long v7, v0

    add-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    .line 11
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    .line 12
    iget-wide v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    .line 13
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    iget-object v4, p2, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b:Ljava/lang/String;

    iget v5, p2, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    iget v6, p2, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->d:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;-><init>(JLjava/lang/String;II)V

    .line 14
    invoke-direct {p0, p1, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->addTransition(Ljava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$g;)Z

    move-result p1

    return p1
.end method

.method public static b(Ljava/io/DataOutput;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0x1b7740

    .line 1
    rem-long v2, p1, v0

    const-wide/16 v4, 0x3f

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    .line 2
    div-long v0, p1, v0

    const/16 v2, 0x3a

    shl-long v8, v0, v2

    shr-long v2, v8, v2

    cmp-long v8, v2, v0

    if-nez v8, :cond_0

    and-long p1, v0, v4

    long-to-int p2, p1

    .line 3
    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    :cond_0
    const-wide/32 v0, 0xea60

    .line 4
    rem-long v2, p1, v0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    .line 5
    div-long v0, p1, v0

    const/16 v2, 0x22

    shl-long v8, v0, v2

    shr-long v2, v8, v2

    cmp-long v8, v2, v0

    if-nez v8, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v0, v2

    long-to-int p2, v0

    or-int/2addr p1, p2

    .line 6
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 7
    rem-long v2, p1, v0

    cmp-long v8, v2, v6

    if-nez v8, :cond_2

    .line 8
    div-long v0, p1, v0

    const/16 v2, 0x1a

    shl-long v8, v0, v2

    shr-long v2, v8, v2

    cmp-long v8, v2, v0

    if-nez v8, :cond_2

    const/16 p1, 0x20

    shr-long p1, v0, p1

    and-long/2addr p1, v4

    long-to-int p2, p1

    or-int/lit16 p1, p2, 0x80

    .line 9
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    const-wide/16 p1, -0x1

    and-long/2addr p1, v0

    long-to-int p2, p1

    .line 10
    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    :cond_2
    cmp-long v0, p1, v6

    if-gez v0, :cond_3

    const/16 v0, 0xff

    goto :goto_0

    :cond_3
    const/16 v0, 0xc0

    .line 11
    :goto_0
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 12
    invoke-interface {p0, p1, p2}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method

.method private static buildFixedZone(Ljava/lang/String;Ljava/lang/String;II)Lorg/joda/time/DateTimeZone;
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 2
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lorg/joda/time/tz/FixedDateTimeZone;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method private getLastRuleSet()Lorg/joda/time/tz/DateTimeZoneBuilder$f;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->iRuleSets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v2, -0x80000000

    const/16 v3, 0x77

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 2
    invoke-virtual/range {v1 .. v8}, Lorg/joda/time/tz/DateTimeZoneBuilder;->addCutover(ICIIIZI)Lorg/joda/time/tz/DateTimeZoneBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->iRuleSets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;

    return-object v0
.end method

.method public static readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_3

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->b(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance v0, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 8
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int p0, v4

    invoke-direct {v0, p1, v1, v3, p0}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    sget-object p0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p0}, Lorg/joda/time/tz/FixedDateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, p0

    :cond_2
    return-object v0

    .line 10
    :cond_3
    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->b(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    move-result-object p0

    invoke-static {p0}, Lorg/joda/time/tz/CachedDateTimeZone;->forZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/tz/CachedDateTimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/io/DataInput;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/io/DataInput;

    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addCutover(ICIIIZI)Lorg/joda/time/tz/DateTimeZoneBuilder;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->iRuleSets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    move-object v1, v0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;-><init>(CIIIZI)V

    .line 3
    iget-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->iRuleSets:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/joda/time/tz/DateTimeZoneBuilder$f;

    .line 4
    iput p1, p2, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->e:I

    .line 5
    iput-object v0, p2, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder;->iRuleSets:Ljava/util/ArrayList;

    new-instance p2, Lorg/joda/time/tz/DateTimeZoneBuilder$f;

    invoke-direct {p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$f;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRecurringSavings(Ljava/lang/String;IIICIIIZI)Lorg/joda/time/tz/DateTimeZoneBuilder;
    .locals 10

    move v0, p3

    move v1, p4

    if-gt v0, v1, :cond_0

    .line 1
    new-instance v9, Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    move-object v2, v9

    move v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;-><init>(CIIIZI)V

    .line 2
    new-instance v2, Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move-object v3, p1

    move v4, p2

    invoke-direct {v2, v9, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$b;Ljava/lang/String;I)V

    .line 3
    new-instance v3, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    invoke-direct {v3, v2, p3, p4}, Lorg/joda/time/tz/DateTimeZoneBuilder$e;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$d;II)V

    .line 4
    invoke-direct {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->getLastRuleSet()Lorg/joda/time/tz/DateTimeZoneBuilder$f;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public setFixedSavings(Ljava/lang/String;I)Lorg/joda/time/tz/DateTimeZoneBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->getLastRuleSet()Lorg/joda/time/tz/DateTimeZoneBuilder$f;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->c:Ljava/lang/String;

    .line 3
    iput p2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->d:I

    return-object p0
.end method

.method public setStandardOffset(I)Lorg/joda/time/tz/DateTimeZoneBuilder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->getLastRuleSet()Lorg/joda/time/tz/DateTimeZoneBuilder$f;

    move-result-object v0

    .line 2
    iput p1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    return-object p0
.end method

.method public toDateTimeZone(Ljava/lang/String;Z)Lorg/joda/time/DateTimeZone;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1e

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder;->iRuleSets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    move-wide v12, v6

    :goto_0
    if-ge v4, v3, :cond_c

    .line 3
    iget-object v6, v0, Lorg/joda/time/tz/DateTimeZoneBuilder;->iRuleSets:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lorg/joda/time/tz/DateTimeZoneBuilder$f;

    .line 4
    iget-object v9, v14, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->c:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 5
    new-instance v15, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    iget v11, v14, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    iget v6, v14, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->d:I

    add-int v10, v6, v11

    move-object v6, v15

    move-wide v7, v12

    invoke-direct/range {v6 .. v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;-><init>(JLjava/lang/String;II)V

    goto :goto_3

    .line 6
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    iget-object v6, v14, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    .line 7
    :goto_1
    invoke-virtual {v14, v7, v8, v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a(JI)Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 8
    iget-wide v7, v6, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    cmp-long v10, v7, v12

    if-nez v10, :cond_1

    .line 9
    new-instance v7, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    invoke-direct {v7, v12, v13, v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$g;)V

    move-object/from16 v16, v7

    goto :goto_2

    :cond_1
    if-lez v10, :cond_4

    if-nez v9, :cond_3

    .line 10
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 11
    iget-object v10, v8, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 12
    iget v10, v10, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    if-nez v10, :cond_2

    .line 13
    new-instance v7, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    iget v9, v14, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    invoke-direct {v7, v12, v13, v8, v9}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$e;I)V

    move-object v9, v7

    :cond_3
    if-nez v9, :cond_5

    .line 14
    new-instance v16, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    .line 15
    iget-object v9, v6, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b:Ljava/lang/String;

    .line 16
    iget v11, v14, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    move-object/from16 v6, v16

    move-wide v7, v12

    move v10, v11

    invoke-direct/range {v6 .. v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;-><init>(JLjava/lang/String;II)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance v9, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    invoke-direct {v9, v12, v13, v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;-><init>(JLorg/joda/time/tz/DateTimeZoneBuilder$g;)V

    .line 18
    invoke-virtual {v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a()I

    move-result v6

    goto :goto_1

    :cond_5
    move-object/from16 v16, v9

    .line 19
    :goto_2
    iput-object v15, v14, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    move-object/from16 v15, v16

    :goto_3
    if-nez v15, :cond_6

    goto/16 :goto_8

    .line 20
    :cond_6
    invoke-direct {v0, v2, v15}, Lorg/joda/time/tz/DateTimeZoneBuilder;->addTransition(Ljava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$g;)Z

    .line 21
    iget-wide v6, v15, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    .line 22
    invoke-virtual {v15}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a()I

    move-result v8

    .line 23
    new-instance v9, Lorg/joda/time/tz/DateTimeZoneBuilder$f;

    invoke-direct {v9, v14}, Lorg/joda/time/tz/DateTimeZoneBuilder$f;-><init>(Lorg/joda/time/tz/DateTimeZoneBuilder$f;)V

    .line 24
    :goto_4
    invoke-virtual {v9, v6, v7, v8}, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a(JI)Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    move-result-object v6

    const v7, 0x7fffffff

    if-eqz v6, :cond_a

    .line 25
    invoke-direct {v0, v2, v6}, Lorg/joda/time/tz/DateTimeZoneBuilder;->addTransition(Ljava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$g;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v5, :cond_7

    goto :goto_6

    .line 26
    :cond_7
    iget-wide v10, v6, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    .line 27
    invoke-virtual {v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a()I

    move-result v8

    if-nez v5, :cond_9

    add-int/lit8 v6, v3, -0x1

    if-ne v4, v6, :cond_9

    .line 28
    iget-object v5, v9, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 29
    iget-object v5, v9, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 30
    iget-object v6, v9, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->b:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/tz/DateTimeZoneBuilder$e;

    .line 31
    iget v12, v5, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->c:I

    if-ne v12, v7, :cond_8

    .line 32
    iget v12, v6, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->c:I

    if-ne v12, v7, :cond_8

    .line 33
    new-instance v7, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    iget v12, v9, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    iget-object v5, v5, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    iget-object v6, v6, Lorg/joda/time/tz/DateTimeZoneBuilder$e;->a:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    invoke-direct {v7, v1, v12, v5, v6}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$d;Lorg/joda/time/tz/DateTimeZoneBuilder$d;)V

    move-object v5, v7

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_5
    move-wide v6, v10

    goto :goto_4

    .line 34
    :cond_a
    :goto_6
    iget v6, v9, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->e:I

    if-ne v6, v7, :cond_b

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_7

    .line 35
    :cond_b
    iget-object v7, v9, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->f:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iget v9, v9, Lorg/joda/time/tz/DateTimeZoneBuilder$f;->a:I

    invoke-virtual {v7, v6, v9, v8}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->e(III)J

    move-result-wide v6

    :goto_7
    move-wide v12, v6

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_e

    if-eqz v5, :cond_d

    return-object v5

    :cond_d
    const-string v2, "UTC"

    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v3, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder;->buildFixedZone(Ljava/lang/String;Ljava/lang/String;II)Lorg/joda/time/DateTimeZone;

    move-result-object v1

    return-object v1

    :cond_e
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v3, :cond_f

    if-nez v5, :cond_f

    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    .line 40
    iget-object v3, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b:Ljava/lang/String;

    .line 41
    iget v4, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    .line 42
    iget v2, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->d:I

    .line 43
    invoke-static {v1, v3, v4, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder;->buildFixedZone(Ljava/lang/String;Ljava/lang/String;II)Lorg/joda/time/DateTimeZone;

    move-result-object v1

    return-object v1

    .line 44
    :cond_f
    sget v3, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->d:I

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1d

    .line 46
    new-array v8, v3, [J

    .line 47
    new-array v9, v3, [I

    .line 48
    new-array v10, v3, [I

    .line 49
    new-array v11, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_11

    .line 50
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/joda/time/tz/DateTimeZoneBuilder$g;

    .line 51
    invoke-virtual {v7, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b(Lorg/joda/time/tz/DateTimeZoneBuilder$g;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 52
    iget-wide v12, v7, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->a:J

    .line 53
    aput-wide v12, v8, v6

    .line 54
    iget v4, v7, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->c:I

    .line 55
    aput v4, v9, v6

    .line 56
    iget v4, v7, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->d:I

    .line 57
    aput v4, v10, v6

    .line 58
    iget-object v4, v7, Lorg/joda/time/tz/DateTimeZoneBuilder$g;->b:Ljava/lang/String;

    .line 59
    aput-object v4, v11, v6

    add-int/lit8 v6, v6, 0x1

    move-object v4, v7

    goto :goto_9

    .line 60
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/String;

    .line 61
    new-instance v6, Ljava/text/DateFormatSymbols;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 62
    :goto_a
    array-length v12, v6

    if-ge v7, v12, :cond_13

    .line 63
    aget-object v12, v6, v7

    if-eqz v12, :cond_12

    .line 64
    array-length v13, v12

    if-ne v13, v2, :cond_12

    const/4 v13, 0x0

    aget-object v13, v12, v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    move-object v4, v12

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    .line 65
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v6

    :goto_b
    add-int/lit8 v7, v3, -0x1

    const-string v15, "-Summer"

    if-ge v2, v7, :cond_17

    .line 66
    aget-object v7, v11, v2

    add-int/lit8 v19, v2, 0x1

    .line 67
    aget-object v13, v11, v19

    .line 68
    aget v12, v9, v2

    int-to-long v0, v12

    .line 69
    aget v12, v9, v19

    move/from16 v20, v3

    move-object/from16 v21, v4

    int-to-long v3, v12

    .line 70
    aget v12, v10, v2

    move-wide/from16 v22, v0

    int-to-long v0, v12

    .line 71
    aget v12, v10, v19

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    int-to-long v9, v12

    .line 72
    new-instance v26, Lorg/joda/time/Period;

    aget-wide v16, v8, v2

    aget-wide v27, v8, v19

    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDay()Lorg/joda/time/PeriodType;

    move-result-object v18

    move-object/from16 v12, v26

    move-object/from16 v29, v5

    move-object v5, v13

    move-wide/from16 v13, v16

    move-object/from16 v30, v11

    move-object v11, v15

    move-wide/from16 v15, v27

    move-object/from16 v17, v18

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Lorg/joda/time/Period;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/Chronology;)V

    cmp-long v12, v22, v3

    if-eqz v12, :cond_16

    cmp-long v3, v0, v9

    if-nez v3, :cond_16

    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 74
    invoke-virtual/range {v26 .. v26}, Lorg/joda/time/Period;->getYears()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {v26 .. v26}, Lorg/joda/time/Period;->getMonths()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_16

    invoke-virtual/range {v26 .. v26}, Lorg/joda/time/Period;->getMonths()I

    move-result v0

    const/16 v3, 0x8

    if-ge v0, v3, :cond_16

    const/4 v0, 0x2

    aget-object v0, v21, v0

    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    aget-object v0, v21, v1

    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 77
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoLogger;->verbose()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 78
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fixing duplicate name key - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "     - "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Lorg/joda/time/DateTime;

    aget-wide v9, v8, v2

    invoke-direct {v3, v9, v10, v6}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lorg/joda/time/DateTime;

    aget-wide v9, v8, v19

    invoke-direct {v3, v9, v10, v6}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/Chronology;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    if-lez v12, :cond_15

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v30, v2

    goto :goto_c

    :cond_15
    if-gez v12, :cond_16

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v30, v19

    move/from16 v2, v19

    :cond_16
    :goto_c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v5, v29

    move-object/from16 v11, v30

    goto/16 :goto_b

    :cond_17
    move-object/from16 v29, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v30, v11

    move-object v11, v15

    if-eqz v29, :cond_1a

    .line 82
    iget-object v0, v5, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 83
    iget-object v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    .line 84
    iget-object v1, v5, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 85
    iget-object v1, v1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 87
    invoke-static {}, Lorg/joda/time/tz/ZoneInfoLogger;->verbose()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 88
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Fixing duplicate recurrent name key - "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 89
    iget-object v2, v2, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    :cond_18
    iget-object v0, v5, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 93
    iget v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    if-lez v0, :cond_19

    .line 94
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 95
    invoke-virtual {v5}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iget v2, v5, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStandardOffset:I

    iget-object v3, v5, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 96
    invoke-virtual {v3, v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->d(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move-result-object v3

    iget-object v4, v5, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$d;Lorg/joda/time/tz/DateTimeZoneBuilder$d;)V

    goto :goto_d

    .line 97
    :cond_19
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    .line 98
    invoke-virtual {v5}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iget v2, v5, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStandardOffset:I

    iget-object v3, v5, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    iget-object v4, v5, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    .line 99
    invoke-virtual {v4, v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->d(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$d;Lorg/joda/time/tz/DateTimeZoneBuilder$d;)V

    :goto_d
    move-object v5, v0

    :cond_1a
    move-object v12, v5

    .line 100
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    if-eqz p2, :cond_1b

    move-object/from16 v7, p1

    goto :goto_e

    :cond_1b
    const-string v1, ""

    move-object v7, v1

    :goto_e
    move-object v6, v0

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v30

    invoke-direct/range {v6 .. v12}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$a;)V

    .line 101
    invoke-virtual {v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 102
    invoke-static {v0}, Lorg/joda/time/tz/CachedDateTimeZone;->forZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/tz/CachedDateTimeZone;

    move-result-object v0

    :cond_1c
    return-object v0

    .line 103
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 104
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public writeTo(Ljava/lang/String;Ljava/io/DataOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->toDateTimeZone(Ljava/lang/String;Z)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lorg/joda/time/tz/FixedDateTimeZone;

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    .line 8
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->getNameKey(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, v2, v3}, Lorg/joda/time/tz/DateTimeZoneBuilder;->b(Ljava/io/DataOutput;J)V

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeZone;->getStandardOffset(J)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->b(Ljava/io/DataOutput;J)V

    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/joda/time/tz/CachedDateTimeZone;

    if-eqz v0, :cond_1

    const/16 v0, 0x43

    .line 13
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 14
    check-cast p1, Lorg/joda/time/tz/CachedDateTimeZone;

    invoke-virtual {p1}, Lorg/joda/time/tz/CachedDateTimeZone;->getUncachedZone()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    .line 15
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16
    :goto_0
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    invoke-virtual {p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->c(Ljava/io/DataOutput;)V

    :goto_1
    return-void
.end method

.method public writeTo(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/io/DataOutput;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/io/DataOutput;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder;->writeTo(Ljava/lang/String;Ljava/io/DataOutput;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->writeTo(Ljava/lang/String;Ljava/io/DataOutput;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :goto_0
    return-void
.end method
