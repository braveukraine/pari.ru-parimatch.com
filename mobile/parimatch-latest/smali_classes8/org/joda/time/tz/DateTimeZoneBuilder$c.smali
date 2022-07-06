.class public final Lorg/joda/time/tz/DateTimeZoneBuilder$c;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic d:I = 0x0

.field private static final serialVersionUID:J = 0x6c69b735442cb4f9L


# instance fields
.field private final iNameKeys:[Ljava/lang/String;

.field private final iStandardOffsets:[I

.field private final iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

.field private final iTransitions:[J

.field private final iWallOffsets:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTransitions:[J

    .line 3
    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iWallOffsets:[I

    .line 4
    iput-object p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iStandardOffsets:[I

    .line 5
    iput-object p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iNameKeys:[Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    return-void
.end method

.method public static b(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v3

    .line 5
    new-array v6, v3, [J

    .line 6
    new-array v7, v3, [I

    .line 7
    new-array v8, v3, [I

    .line 8
    new-array v9, v3, [Ljava/lang/String;

    :goto_1
    if-ge v2, v3, :cond_2

    .line 9
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v6, v2

    .line 10
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v7, v2

    .line 11
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v8, v2

    const/16 v4, 0x100

    if-ge v0, v4, :cond_1

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v4

    .line 14
    :goto_2
    aget-object v4, v1, v4

    aput-object v4, v9, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v1

    long-to-int v2, v1

    .line 18
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move-result-object v1

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c(Ljava/io/DataInput;)Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move-result-object p0

    invoke-direct {v0, p1, v2, v1, p0}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$d;Lorg/joda/time/tz/DateTimeZoneBuilder$d;)V

    :cond_3
    move-object v10, v0

    .line 19
    new-instance p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$a;)V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTransitions:[J

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    if-gt v2, v1, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 4
    :goto_0
    array-length v7, v0

    if-ge v2, v7, :cond_3

    .line 5
    aget-wide v7, v0, v2

    add-int/lit8 v9, v2, -0x1

    aget-wide v9, v0, v9

    sub-long/2addr v7, v9

    const-wide v9, 0xeb488b400L

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    long-to-double v7, v7

    add-double/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v6, :cond_4

    int-to-double v6, v6

    div-double/2addr v4, v6

    const-wide v6, 0x4194997000000000L    # 8.64E7

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public c(Ljava/io/DataOutput;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTransitions:[J

    array-length v0, v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    iget-object v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iNameKeys:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    const v4, 0xffff

    if-gt v3, v4, :cond_9

    .line 5
    new-array v4, v3, [Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v5

    add-int/2addr v5, v7

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeShort(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    .line 10
    aget-object v5, v4, v1

    invoke-interface {p1, v5}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    .line 12
    iget-object v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTransitions:[J

    aget-wide v8, v5, v1

    invoke-static {p1, v8, v9}, Lorg/joda/time/tz/DateTimeZoneBuilder;->b(Ljava/io/DataOutput;J)V

    .line 13
    iget-object v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iWallOffsets:[I

    aget v5, v5, v1

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lorg/joda/time/tz/DateTimeZoneBuilder;->b(Ljava/io/DataOutput;J)V

    .line 14
    iget-object v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iStandardOffsets:[I

    aget v5, v5, v1

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lorg/joda/time/tz/DateTimeZoneBuilder;->b(Ljava/io/DataOutput;J)V

    .line 15
    iget-object v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iNameKeys:[Ljava/lang/String;

    aget-object v5, v5, v1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_5

    .line 16
    aget-object v8, v4, v6

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v5, 0x100

    if-ge v3, v5, :cond_3

    .line 17
    invoke-interface {p1, v6}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_5

    .line 18
    :cond_3
    invoke-interface {p1, v6}, Ljava/io/DataOutput;->writeShort(I)V

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 20
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    if-eqz v0, :cond_8

    .line 21
    iget v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStandardOffset:I

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lorg/joda/time/tz/DateTimeZoneBuilder;->b(Ljava/io/DataOutput;J)V

    .line 22
    iget-object v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    invoke-virtual {v1, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->e(Ljava/io/DataOutput;)V

    .line 23
    iget-object v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    invoke-virtual {v0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->e(Ljava/io/DataOutput;)V

    :cond_8
    return-void

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "String pool is too large"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTransitions:[J

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTransitions:[J

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iNameKeys:[Ljava/lang/String;

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iNameKeys:[Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iWallOffsets:[I

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iWallOffsets:[I

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iStandardOffsets:[I

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iStandardOffsets:[I

    .line 7
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public getNameKey(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTransitions:[J

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iNameKeys:[Ljava/lang/String;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    not-int v1, v1

    .line 4
    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iNameKeys:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    const-string p1, "UTC"

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    if-nez v0, :cond_3

    .line 7
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iNameKeys:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a(J)Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->b:Ljava/lang/String;

    return-object p1
.end method

.method public getOffset(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTransitions:[J

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iWallOffsets:[I

    aget p1, p1, v1

    return p1

    :cond_0
    not-int v1, v1

    .line 4
    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iWallOffsets:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    if-nez v0, :cond_3

    .line 7
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iWallOffsets:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    .line 8
    :cond_3
    iget v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStandardOffset:I

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->a(J)Lorg/joda/time/tz/DateTimeZoneBuilder$d;

    move-result-object p1

    .line 9
    iget p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$d;->c:I

    add-int/2addr v1, p1

    return v1
.end method

.method public getStandardOffset(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTransitions:[J

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iStandardOffsets:[I

    aget p1, p2, p1

    return p1

    :cond_0
    not-int p1, p1

    .line 4
    array-length p2, v0

    if-ge p1, p2, :cond_2

    if-lez p1, :cond_1

    .line 5
    iget-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iStandardOffsets:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    iget-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    if-nez p2, :cond_3

    .line 7
    iget-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iStandardOffsets:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    return p1

    .line 8
    :cond_3
    iget p1, p2, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->iStandardOffset:I

    return p1
.end method

.method public isFixed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nextTransition(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTransitions:[J

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    not-int v1, v1

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 4
    aget-wide p1, v0, v1

    return-wide p1

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    if-nez v1, :cond_2

    return-wide p1

    .line 6
    :cond_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v0, v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    move-wide p1, v2

    .line 7
    :cond_3
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->nextTransition(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public previousTransition(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTransitions:[J

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    const-wide/16 v2, 0x1

    const-wide/high16 v4, -0x8000000000000000L

    if-ltz v1, :cond_1

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    sub-long/2addr p1, v2

    :cond_0
    return-wide p1

    :cond_1
    not-int v1, v1

    .line 3
    array-length v6, v0

    if-ge v1, v6, :cond_3

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 4
    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    sub-long/2addr v6, v2

    return-wide v6

    :cond_2
    return-wide p1

    .line 5
    :cond_3
    iget-object v6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$a;

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {v6, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$a;->previousTransition(J)J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-gez v8, :cond_4

    return-wide v6

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 7
    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    sub-long/2addr v6, v2

    return-wide v6

    :cond_5
    return-wide p1
.end method
