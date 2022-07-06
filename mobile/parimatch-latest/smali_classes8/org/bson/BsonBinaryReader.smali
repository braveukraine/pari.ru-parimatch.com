.class public Lorg/bson/BsonBinaryReader;
.super Lorg/bson/AbstractBsonReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BsonBinaryReader$Context;,
        Lorg/bson/BsonBinaryReader$Mark;
    }
.end annotation


# instance fields
.field public final i:Lorg/bson/io/BsonInput;

.field public j:Lorg/bson/BsonBinaryReader$Mark;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/io/ByteBufferBsonInput;

    new-instance v1, Lorg/bson/ByteBufNIO;

    const-string v2, "byteBuffer"

    invoke-static {v2, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v1, p1}, Lorg/bson/ByteBufNIO;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lorg/bson/io/ByteBufferBsonInput;-><init>(Lorg/bson/ByteBuf;)V

    invoke-direct {p0, v0}, Lorg/bson/BsonBinaryReader;-><init>(Lorg/bson/io/BsonInput;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/io/BsonInput;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    .line 4
    new-instance p1, Lorg/bson/BsonBinaryReader$Context;

    const/4 v2, 0x0

    sget-object v3, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bsonInput is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt32()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Size %s is not valid because it is negative."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/bson/BsonSerializationException;

    invoke-direct {v1, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bson/AbstractBsonReader;->close()V

    return-void
.end method

.method public doPeekBinarySize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->mark()V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->b()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->reset()V

    return v0
.end method

.method public doPeekBinarySubType()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->mark()V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->b()I

    .line 3
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readByte()B

    move-result v0

    .line 4
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->reset()V

    return v0
.end method

.method public doReadBinaryData()Lorg/bson/BsonBinary;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readByte()B

    move-result v1

    .line 3
    sget-object v2, Lorg/bson/BsonBinarySubType;->OLD_BINARY:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v2}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v2

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v2}, Lorg/bson/io/BsonInput;->readInt32()I

    move-result v2

    add-int/lit8 v3, v0, -0x4

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/bson/BsonSerializationException;

    const-string v1, "Binary sub type OldBinary has inconsistent sizes"

    invoke-direct {v0, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    new-array v0, v0, [B

    .line 7
    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v2, v0}, Lorg/bson/io/BsonInput;->readBytes([B)V

    .line 8
    new-instance v2, Lorg/bson/BsonBinary;

    invoke-direct {v2, v1, v0}, Lorg/bson/BsonBinary;-><init>(B[B)V

    return-object v2
.end method

.method public doReadBoolean()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lorg/bson/BsonSerializationException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Expected a boolean value but found %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public doReadDBPointer()Lorg/bson/BsonDbPointer;
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/BsonDbPointer;

    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v2}, Lorg/bson/io/BsonInput;->readObjectId()Lorg/bson/types/ObjectId;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bson/BsonDbPointer;-><init>(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    return-object v0
.end method

.method public doReadDateTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public doReadDecimal128()Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt64()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v2}, Lorg/bson/io/BsonInput;->readInt64()J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3, v0, v1}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v0

    return-object v0
.end method

.method public doReadDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public doReadEndArray()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bson/BsonBinaryReader$Context;->a(I)Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method public doReadEndDocument()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bson/BsonBinaryReader$Context;->a(I)Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bson/BsonBinaryReader$Context;->a(I)Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    :cond_0
    return-void
.end method

.method public doReadInt32()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt32()I

    move-result v0

    return v0
.end method

.method public doReadInt64()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public doReadJavaScript()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doReadJavaScriptWithScope()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v5

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->b()I

    move-result v6

    .line 3
    new-instance v0, Lorg/bson/BsonBinaryReader$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v3

    sget-object v4, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 4
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doReadMaxKey()V
    .locals 0

    return-void
.end method

.method public doReadMinKey()V
    .locals 0

    return-void
.end method

.method public doReadNull()V
    .locals 0

    return-void
.end method

.method public doReadObjectId()Lorg/bson/types/ObjectId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readObjectId()Lorg/bson/types/ObjectId;

    move-result-object v0

    return-object v0
.end method

.method public doReadRegularExpression()Lorg/bson/BsonRegularExpression;
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/BsonRegularExpression;

    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readCString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v2}, Lorg/bson/io/BsonInput;->readCString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public doReadStartArray()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v5

    .line 2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->b()I

    move-result v6

    .line 3
    new-instance v0, Lorg/bson/BsonBinaryReader$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v3

    sget-object v4, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method public doReadStartDocument()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    :goto_0
    move-object v4, v0

    .line 3
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v5

    .line 4
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->b()I

    move-result v6

    .line 5
    new-instance v0, Lorg/bson/BsonBinaryReader$Context;

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/bson/BsonBinaryReader$Context;-><init>(Lorg/bson/BsonBinaryReader;Lorg/bson/BsonBinaryReader$Context;Lorg/bson/BsonContextType;II)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method public doReadString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doReadSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doReadTimestamp()Lorg/bson/BsonTimestamp;
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/BsonTimestamp;

    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readInt64()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/bson/BsonTimestamp;-><init>(J)V

    return-object v0
.end method

.method public doReadUndefined()V
    .locals 0

    return-void
.end method

.method public doSkipName()V
    .locals 0

    return-void
.end method

.method public doSkipValue()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    new-array v0, v2, [Lorg/bson/AbstractBsonReader$State;

    aput-object v1, v0, v3

    const-string v1, "skipValue"

    .line 3
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 4
    :cond_0
    sget-object v0, Lorg/bson/BsonBinaryReader$a;->b:[I

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "Unexpected BSON type: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->b()I

    move-result v0

    add-int/lit8 v2, v0, 0xc

    goto :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->b()I

    move-result v2

    goto :goto_2

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->b()I

    move-result v2

    goto :goto_2

    .line 9
    :pswitch_3
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->skipCString()V

    .line 10
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->skipCString()V

    goto :goto_0

    :pswitch_4
    const/16 v2, 0xc

    goto :goto_2

    :goto_0
    :pswitch_5
    const/4 v2, 0x0

    goto :goto_2

    .line 11
    :pswitch_6
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->b()I

    move-result v0

    goto :goto_1

    .line 12
    :pswitch_7
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->b()I

    move-result v2

    goto :goto_2

    :pswitch_8
    const/16 v2, 0x10

    goto :goto_2

    :pswitch_9
    const/4 v2, 0x4

    goto :goto_2

    .line 13
    :pswitch_a
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->b()I

    move-result v0

    goto :goto_1

    :pswitch_b
    const/16 v2, 0x8

    goto :goto_2

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->b()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->b()I

    move-result v0

    :goto_1
    add-int/lit8 v2, v0, -0x4

    .line 16
    :goto_2
    :pswitch_e
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0, v2}, Lorg/bson/io/BsonInput;->skip(I)V

    .line 17
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BSONBinaryWriter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public getBsonInput()Lorg/bson/io/BsonInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    return-object v0
.end method

.method public bridge synthetic getContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Lorg/bson/BsonBinaryReader$Context;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonBinaryReader$Context;

    return-object v0
.end method

.method public getMark()Lorg/bson/BsonReaderMark;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonBinaryReader$Mark;

    invoke-direct {v0, p0}, Lorg/bson/BsonBinaryReader$Mark;-><init>(Lorg/bson/BsonBinaryReader;)V

    return-object v0
.end method

.method public mark()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->j:Lorg/bson/BsonBinaryReader$Mark;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/bson/BsonBinaryReader$Mark;

    invoke-direct {v0, p0}, Lorg/bson/BsonBinaryReader$Mark;-><init>(Lorg/bson/BsonBinaryReader;)V

    iput-object v0, p0, Lorg/bson/BsonBinaryReader;->j:Lorg/bson/BsonBinaryReader$Mark;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "A mark already exists; it needs to be reset before creating a new one"

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readBsonType()Lorg/bson/BsonType;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    new-array v0, v3, [Lorg/bson/AbstractBsonReader$State;

    aput-object v1, v0, v2

    const-string v1, "ReadBSONType"

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readByte()B

    move-result v0

    .line 6
    invoke-static {v0}, Lorg/bson/BsonType;->findByValue(I)Lorg/bson/BsonType;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_9

    .line 7
    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    const/4 v5, 0x3

    if-ne v0, v1, :cond_5

    .line 9
    sget-object v0, Lorg/bson/BsonBinaryReader$a;->a:[I

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lorg/bson/BsonSerializationException;

    new-array v1, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "BSONType EndOfDocument is not valid when ContextType is %s."

    .line 12
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    :goto_0
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    return-object v1

    .line 14
    :cond_4
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    return-object v1

    .line 15
    :cond_5
    sget-object v0, Lorg/bson/BsonBinaryReader$a;->a:[I

    invoke-virtual {p0}, Lorg/bson/BsonBinaryReader;->getContext()Lorg/bson/BsonBinaryReader$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v5, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "Unexpected ContextType."

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->readCString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentName(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    goto :goto_2

    .line 19
    :cond_8
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->skipCString()V

    .line 20
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 21
    :goto_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    return-object v0

    .line 22
    :cond_9
    iget-object v1, p0, Lorg/bson/BsonBinaryReader;->i:Lorg/bson/io/BsonInput;

    invoke-interface {v1}, Lorg/bson/io/BsonInput;->readCString()Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v5, Lorg/bson/BsonSerializationException;

    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    const-string v0, "Detected unknown BSON type \"\\x%x\" for fieldname \"%s\". Are you using the latest driver version?"

    .line 25
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 26
    :cond_a
    :goto_3
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 27
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 28
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    return-object v0

    .line 29
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BSONBinaryWriter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonBinaryReader;->j:Lorg/bson/BsonBinaryReader$Mark;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader$Mark;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/bson/BsonBinaryReader;->j:Lorg/bson/BsonBinaryReader$Mark;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "trying to reset a mark before creating it"

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
