.class public Lorg/apache/commons/io/HexDump;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EOL:Ljava/lang/String;

.field public static final a:[C

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/HexDump;->EOL:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/io/HexDump;->a:[C

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/io/HexDump;->b:[I

    return-void

    nop

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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 4
        0x1c
        0x18
        0x14
        0x10
        0xc
        0x8
        0x4
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump([BJLjava/io/OutputStream;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ArrayIndexOutOfBoundsException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p4, :cond_9

    .line 1
    array-length v0, p0

    if-ge p4, v0, :cond_9

    if-eqz p3, :cond_8

    int-to-long v0, p4

    add-long/2addr p1, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    :goto_0
    array-length v1, p0

    if-ge p4, v1, :cond_7

    .line 4
    array-length v1, p0

    sub-int/2addr v1, p4

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    const/16 v1, 0x10

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    .line 5
    sget-object v5, Lorg/apache/commons/io/HexDump;->a:[C

    sget-object v6, Lorg/apache/commons/io/HexDump;->b:[I

    aget v6, v6, v4

    shr-long v6, p1, v6

    long-to-int v7, v6

    and-int/lit8 v6, v7, 0xf

    aget-char v5, v5, v6

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x20

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_4

    if-ge v5, v1, :cond_2

    add-int v6, v5, p4

    .line 8
    aget-byte v6, p0, v6

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x2

    if-ge v7, v8, :cond_3

    .line 9
    sget-object v8, Lorg/apache/commons/io/HexDump;->a:[C

    sget-object v9, Lorg/apache/commons/io/HexDump;->b:[I

    add-int/lit8 v10, v7, 0x6

    aget v9, v9, v10

    shr-int v9, v6, v9

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    const-string v6, "  "

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_6

    add-int v5, v2, p4

    .line 12
    aget-byte v6, p0, v5

    if-lt v6, v4, :cond_5

    aget-byte v6, p0, v5

    const/16 v7, 0x7f

    if-ge v6, v7, :cond_5

    .line 13
    aget-byte v5, p0, v5

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    const/16 v5, 0x2e

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 15
    :cond_6
    sget-object v2, Lorg/apache/commons/io/HexDump;->EOL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    int-to-long v1, v1

    add-long/2addr p1, v1

    add-int/lit8 p4, p4, 0x10

    goto/16 :goto_0

    :cond_7
    return-void

    .line 19
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot write to nullstream"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "illegal index: "

    const-string p3, " into array of length "

    invoke-static {p2, p4, p3}, La/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
