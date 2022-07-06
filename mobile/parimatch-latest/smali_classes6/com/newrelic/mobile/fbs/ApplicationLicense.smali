.class public final Lcom/newrelic/mobile/fbs/ApplicationLicense;
.super Lcom/newrelic/com/google/flatbuffers/Table;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/com/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static __lookup_by_key(ILjava/lang/String;Ljava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/ApplicationLicense;
    .locals 6

    .line 1
    sget-object v0, Lcom/newrelic/com/google/flatbuffers/Table;->UTF8_CHARSET:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    add-int/lit8 v0, p0, -0x4

    .line 2
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    div-int/lit8 v2, v0, 0x2

    add-int v3, v1, v2

    const/4 v4, 0x4

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, p0

    .line 4
    invoke-static {v3, p2}, Lcom/newrelic/com/google/flatbuffers/Table;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result v3

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    array-length v5, v5

    sub-int/2addr v5, v3

    invoke-static {v4, v5, p2}, Lcom/newrelic/com/google/flatbuffers/Table;->__offset(IILjava/nio/ByteBuffer;)I

    move-result v4

    invoke-static {v4, p1, p2}, Lcom/newrelic/com/google/flatbuffers/Table;->compareStrings(I[BLjava/nio/ByteBuffer;)I

    move-result v4

    if-lez v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-gez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lcom/newrelic/mobile/fbs/ApplicationLicense;

    invoke-direct {p0}, Lcom/newrelic/mobile/fbs/ApplicationLicense;-><init>()V

    invoke-virtual {p0, v3, p2}, Lcom/newrelic/mobile/fbs/ApplicationLicense;->__assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/ApplicationLicense;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static addAccountId(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static addClusterAgentId(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static addLicenseKey(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createApplicationLicense(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;IJJ)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    .line 2
    invoke-static {p0, p4, p5}, Lcom/newrelic/mobile/fbs/ApplicationLicense;->addClusterAgentId(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V

    .line 3
    invoke-static {p0, p2, p3}, Lcom/newrelic/mobile/fbs/ApplicationLicense;->addAccountId(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;J)V

    .line 4
    invoke-static {p0, p1}, Lcom/newrelic/mobile/fbs/ApplicationLicense;->addLicenseKey(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;I)V

    .line 5
    invoke-static {p0}, Lcom/newrelic/mobile/fbs/ApplicationLicense;->endApplicationLicense(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endApplicationLicense(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->required(II)V

    return v0
.end method

.method public static getRootAsApplicationLicense(Ljava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/ApplicationLicense;
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/mobile/fbs/ApplicationLicense;

    invoke-direct {v0}, Lcom/newrelic/mobile/fbs/ApplicationLicense;-><init>()V

    invoke-static {p0, v0}, Lcom/newrelic/mobile/fbs/ApplicationLicense;->getRootAsApplicationLicense(Ljava/nio/ByteBuffer;Lcom/newrelic/mobile/fbs/ApplicationLicense;)Lcom/newrelic/mobile/fbs/ApplicationLicense;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsApplicationLicense(Ljava/nio/ByteBuffer;Lcom/newrelic/mobile/fbs/ApplicationLicense;)Lcom/newrelic/mobile/fbs/ApplicationLicense;
    .locals 2

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1, p0}, Lcom/newrelic/mobile/fbs/ApplicationLicense;->__assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/ApplicationLicense;

    move-result-object p0

    return-object p0
.end method

.method public static startApplicationLicense(Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lcom/newrelic/mobile/fbs/ApplicationLicense;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/mobile/fbs/ApplicationLicense;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb_pos:I

    iput-object p2, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public accountId()J
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public clusterAgentId()J
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public keysCompare(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1, p3}, Lcom/newrelic/com/google/flatbuffers/Table;->__offset(IILjava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p2, p3}, Lcom/newrelic/com/google/flatbuffers/Table;->__offset(IILjava/nio/ByteBuffer;)I

    move-result p2

    invoke-static {p1, p2, p3}, Lcom/newrelic/com/google/flatbuffers/Table;->compareStrings(IILjava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public licenseKey()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/Table;->__string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public licenseKeyAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/newrelic/com/google/flatbuffers/Table;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public mutateAccountId(J)Z
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public mutateClusterAgentId(J)Z
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/newrelic/com/google/flatbuffers/Table;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/newrelic/com/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
