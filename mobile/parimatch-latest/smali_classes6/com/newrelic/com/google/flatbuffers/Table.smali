.class public Lcom/newrelic/com/google/flatbuffers/Table;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UTF8_CHARSET:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/CharBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bb:Ljava/nio/ByteBuffer;

.field public bb_pos:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/com/google/flatbuffers/Table$a;

    invoke-direct {v0}, Lcom/newrelic/com/google/flatbuffers/Table$a;-><init>()V

    sput-object v0, Lcom/newrelic/com/google/flatbuffers/Table;->a:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lcom/newrelic/com/google/flatbuffers/Table$b;

    invoke-direct {v0}, Lcom/newrelic/com/google/flatbuffers/Table$b;-><init>()V

    sput-object v0, Lcom/newrelic/com/google/flatbuffers/Table;->UTF8_CHARSET:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/newrelic/com/google/flatbuffers/Table;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static __has_identifier(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    int-to-char v4, v4

    if-eq v3, v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "FlatBuffers: file identifier must be length 4"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static __indirect(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static __offset(IILjava/nio/ByteBuffer;)I
    .locals 1

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p1

    add-int/2addr p0, v0

    .line 4
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static compareStrings(IILjava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 2
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    add-int/2addr p0, p1

    .line 3
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 4
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p0, p0, 0x4

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, v0

    .line 7
    aget-byte v5, p2, v4

    add-int v6, v3, p0

    aget-byte v7, p2, v6

    if-eq v5, v7, :cond_0

    .line 8
    aget-byte p0, p2, v4

    aget-byte p1, p2, v6

    sub-int/2addr p0, p1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    return p1
.end method

.method public static compareStrings(I[BLjava/nio/ByteBuffer;)I
    .locals 7

    .line 9
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 10
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    .line 11
    array-length v1, p1

    add-int/lit8 v0, v0, 0x4

    .line 12
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, v0

    .line 14
    aget-byte v5, p2, v4

    aget-byte v6, p1, v3

    if-eq v5, v6, :cond_0

    .line 15
    aget-byte p0, p2, v4

    aget-byte p1, p1, v3

    sub-int/2addr p0, p1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public __indirect(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public __offset(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb_pos:I

    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public __string(I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/newrelic/com/google/flatbuffers/Table;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetDecoder;

    .line 2
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 3
    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 4
    iget-object p1, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x4

    .line 6
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v1, v2

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    int-to-float v1, v2

    .line 8
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->maxCharsPerByte()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 9
    sget-object v2, Lcom/newrelic/com/google/flatbuffers/Table;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/CharBuffer;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->capacity()I

    move-result v4

    if-ge v4, v1, :cond_1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v0, p1, v3, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_2
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public __union(Lcom/newrelic/com/google/flatbuffers/Table;I)Lcom/newrelic/com/google/flatbuffers/Table;
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Lcom/newrelic/com/google/flatbuffers/Table;->bb_pos:I

    .line 3
    iget-object p2, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iput-object p2, p1, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public __vector(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public __vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/Table;->__offset(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/Table;->__vector(I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p0, p1}, Lcom/newrelic/com/google/flatbuffers/Table;->__vector_len(I)I

    move-result p1

    mul-int p1, p1, p2

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public __vector_len(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public keysCompare(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sortTables([ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lcom/newrelic/com/google/flatbuffers/Table$c;

    invoke-direct {v2, p0, p2}, Lcom/newrelic/com/google/flatbuffers/Table$c;-><init>(Lcom/newrelic/com/google/flatbuffers/Table;Ljava/nio/ByteBuffer;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    :goto_1
    array-length p2, p1

    if-ge v1, p2, :cond_1

    aget-object p2, v0, v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
