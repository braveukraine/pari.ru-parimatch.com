.class public final Lorg/bson/types/ObjectId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/types/ObjectId;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:I

.field public static final e:S

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final g:[C

.field private static final serialVersionUID:J = 0x32eebe4c9f646a80L


# instance fields
.field private final counter:I

.field private final randomValue1:I

.field private final randomValue2:S

.field private final timestamp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/bson/types/ObjectId;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lorg/bson/types/ObjectId;->g:[C

    .line 3
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/high16 v1, 0x1000000

    .line 4
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    sput v1, Lorg/bson/types/ObjectId;->d:I

    const v1, 0x8000

    .line 5
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    int-to-short v0, v0

    sput-short v0, Lorg/bson/types/ObjectId;->e:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/types/ObjectId;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/types/ObjectId;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IISI)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/bson/types/ObjectId;-><init>(IISIZ)V

    return-void
.end method

.method public constructor <init>(IISIZ)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    and-int v1, p2, v0

    if-nez v1, :cond_2

    if-eqz p5, :cond_1

    and-int p5, p4, v0

    if-nez p5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The counter must be between 0 and 16777215 (it must fit in three bytes)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iput p1, p0, Lorg/bson/types/ObjectId;->timestamp:I

    const p1, 0xffffff

    and-int/2addr p1, p4

    .line 8
    iput p1, p0, Lorg/bson/types/ObjectId;->counter:I

    .line 9
    iput p2, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    .line 10
    iput-short p3, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The machine identifier must be between 0 and 16777215 (it must fit in three bytes)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    .line 4
    sget v2, Lorg/bson/types/ObjectId;->d:I

    sget-short v3, Lorg/bson/types/ObjectId;->e:S

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/bson/types/ObjectId;-><init>(IISIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 20
    invoke-static {p1}, Lorg/bson/types/ObjectId;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 21
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v1}, Lorg/bson/types/ObjectId;-><init>([B)V

    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid hexadecimal representation of an ObjectId: ["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buffer"

    .line 14
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "buffer.remaining() >=12"

    invoke-static {v2, v0}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lorg/bson/types/ObjectId;->a(BBBB)I

    move-result v0

    iput v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lorg/bson/types/ObjectId;->a(BBBB)I

    move-result v0

    iput v0, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {v1, v0, v2, p1}, Lorg/bson/types/ObjectId;->a(BBBB)I

    move-result p1

    iput p1, p0, Lorg/bson/types/ObjectId;->counter:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    .line 24
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 25
    sget-object v0, Lorg/bson/types/ObjectId;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/bson/types/ObjectId;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;I)V
    .locals 4

    .line 26
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/types/ObjectId;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;ISI)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bson/types/ObjectId;-><init>(IISI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const-string v0, "bytes"

    .line 12
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "bytes has length of 12"

    invoke-static {v1, p1, v0}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/types/ObjectId;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static a(BBBB)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static createFromLegacyFormat(III)Lorg/bson/types/ObjectId;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/bson/types/ObjectId;

    const/16 v1, 0xc

    new-array v1, v1, [B

    shr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    shr-int/lit8 v3, p0, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, p0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    int-to-byte p0, p0

    aput-byte p0, v1, v2

    const/4 p0, 0x4

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v1, p0

    const/4 p0, 0x5

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v1, p0

    const/4 p0, 0x6

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, p0

    const/4 p0, 0x7

    int-to-byte p1, p1

    aput-byte p1, v1, p0

    shr-int/lit8 p0, p2, 0x18

    int-to-byte p0, p0

    const/16 p1, 0x8

    aput-byte p0, v1, p1

    const/16 p0, 0x9

    shr-int/lit8 p1, p2, 0x10

    int-to-byte p1, p1

    aput-byte p1, v1, p0

    const/16 p0, 0xa

    shr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    aput-byte p1, v1, p0

    const/16 p0, 0xb

    int-to-byte p1, p2

    aput-byte p1, v1, p0

    .line 2
    invoke-direct {v0, v1}, Lorg/bson/types/ObjectId;-><init>([B)V

    return-object v0
.end method

.method public static get()Lorg/bson/types/ObjectId;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/types/ObjectId;

    invoke-direct {v0}, Lorg/bson/types/ObjectId;-><init>()V

    return-object v0
.end method

.method public static getCurrentCounter()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/types/ObjectId;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static getGeneratedMachineIdentifier()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lorg/bson/types/ObjectId;->d:I

    return v0
.end method

.method public static getGeneratedProcessIdentifier()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-short v0, Lorg/bson/types/ObjectId;->e:S

    return v0
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 5

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    const/16 v4, 0x66

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-gt v3, v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0

    .line 3
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/types/ObjectId;

    invoke-virtual {p0, p1}, Lorg/bson/types/ObjectId;->compareTo(Lorg/bson/types/ObjectId;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/types/ObjectId;)I
    .locals 5

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->toByteArray()[B

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_2

    .line 5
    aget-byte v3, v0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_1

    .line 6
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lorg/bson/types/ObjectId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lorg/bson/types/ObjectId;

    .line 3
    iget v2, p0, Lorg/bson/types/ObjectId;->counter:I

    iget v3, p1, Lorg/bson/types/ObjectId;->counter:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lorg/bson/types/ObjectId;->timestamp:I

    iget v3, p1, Lorg/bson/types/ObjectId;->timestamp:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    iget v3, p1, Lorg/bson/types/ObjectId;->randomValue1:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-short v2, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    iget-short p1, p1, Lorg/bson/types/ObjectId;->randomValue2:S

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getCounter()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lorg/bson/types/ObjectId;->counter:I

    return v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    iget v1, p0, Lorg/bson/types/ObjectId;->timestamp:I

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getMachineIdentifier()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    return v0
.end method

.method public getProcessIdentifier()S
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-short v0, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    return v0
.end method

.method public getTime()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getTimeSecond()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lorg/bson/types/ObjectId;->counter:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-short v1, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    add-int/2addr v0, v1

    return v0
.end method

.method public putToByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "buffer"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "buffer.remaining() >=12"

    invoke-static {v1, v0}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 3
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    iget v0, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    iget v0, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    iget v0, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    iget-short v0, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    iget-short v0, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    iget v0, p0, Lorg/bson/types/ObjectId;->counter:I

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    iget v0, p0, Lorg/bson/types/ObjectId;->counter:I

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    iget v0, p0, Lorg/bson/types/ObjectId;->counter:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toByteArray()[B
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/bson/types/ObjectId;->putToByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public toHexString()Ljava/lang/String;
    .locals 9

    const/16 v0, 0x18

    new-array v0, v0, [C

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    .line 2
    sget-object v7, Lorg/bson/types/ObjectId;->g:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v0, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 3
    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->toHexString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMongod()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->toHexString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
