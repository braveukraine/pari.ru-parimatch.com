.class public final Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->f:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d:I

    .line 4
    iput p1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    .line 5
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 6
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e:Z

    return-void
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    iget v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    iget v4, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    iget p0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    iget p1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static d()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 5

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static f(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Landroidx/datastore/preferences/protobuf/f;

    .line 4
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 6
    :cond_1
    move-object p0, p2

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    .line 7
    sget-object v2, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 8
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 9
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 10
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    check-cast p2, Landroidx/datastore/preferences/protobuf/f;

    .line 12
    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_0

    .line 13
    :cond_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Landroidx/datastore/preferences/protobuf/f;

    .line 14
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_0

    .line 15
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Landroidx/datastore/preferences/protobuf/f;

    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p2, v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :goto_0
    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->f:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(ILandroidx/datastore/preferences/protobuf/CodedInputStream;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a()V

    .line 2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e(ILjava/lang/Object;)V

    return v2

    .line 5
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v3

    .line 6
    :cond_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    const/16 v6, 0x8

    new-array v7, v6, [I

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    invoke-direct {v1, v3, v7, v6, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v1, v3, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b(ILandroidx/datastore/preferences/protobuf/CodedInputStream;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    shl-int/2addr v0, v5

    or-int/2addr v0, v4

    .line 10
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e(ILjava/lang/Object;)V

    return v2

    .line 12
    :cond_5
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e(ILjava/lang/Object;)V

    return v2

    .line 13
    :cond_6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e(ILjava/lang/Object;)V

    return v2

    .line 14
    :cond_7
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e(ILjava/lang/Object;)V

    return v2
.end method

.method public e(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a()V

    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    aput p1, v0, v1

    .line 6
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 3
    iget v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    iget v3, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 4
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    iget v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 6
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    if-ge v0, v2, :cond_6

    .line 3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    aget v2, v2, v0

    .line 4
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v3

    .line 5
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v2

    goto :goto_1

    .line 12
    :cond_5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_6
    iput v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d:I

    return v1
.end method

.method public getSerializedSizeAsMessageSet()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    aget v2, v2, v0

    .line 4
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    .line 5
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 6
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeRawMessageSetExtensionSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d:I

    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 3
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 5
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method public makeImmutable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e:Z

    return-void
.end method

.method public writeAsMessageSetTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    if-ge v0, v1, :cond_5

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    aget v1, v1, v0

    .line 3
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v2

    .line 4
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public writeTo(Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->f(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
