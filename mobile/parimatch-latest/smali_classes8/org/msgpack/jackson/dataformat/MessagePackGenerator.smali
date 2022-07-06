.class public Lorg/msgpack/jackson/dataformat/MessagePackGenerator;
.super Lcom/fasterxml/jackson/core/base/GeneratorBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForArray;,
        Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForObject;,
        Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static messageBufferOutputHolder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/msgpack/core/buffer/OutputStreamBufferOutput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final messagePacker:Lorg/msgpack/core/MessagePacker;

.field private final output:Ljava/io/OutputStream;

.field private final packerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

.field private rootStackItem:Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;

.field private stack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->messageBufferOutputHolder:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/OutputStream;Lorg/msgpack/core/MessagePack$PackerConfig;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/GeneratorBase;-><init>(ILcom/fasterxml/jackson/core/ObjectCodec;)V

    .line 2
    iput-object p3, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->output:Ljava/io/OutputStream;

    if-eqz p5, :cond_1

    .line 3
    sget-object p1, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->messageBufferOutputHolder:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-direct {p1, p3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;)V

    .line 5
    sget-object p2, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->messageBufferOutputHolder:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->reset(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-direct {p1, p3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;)V

    .line 8
    :goto_0
    invoke-virtual {p4, p1}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->messagePacker:Lorg/msgpack/core/MessagePacker;

    .line 9
    iput-object p4, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->packerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->stack:Ljava/util/LinkedList;

    return-void
.end method

.method private addKeyToStackTop(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->getStackTop()Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;->addKey(Ljava/lang/Object;)V

    return-void
.end method

.method private addValueToStackTop(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->pack(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->flushMessagePacker()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->getStackTop()Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;->addValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private flushMessagePacker()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->getMessagePacker()Lorg/msgpack/core/MessagePacker;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/msgpack/core/MessagePacker;->flush()V

    return-void
.end method

.method private getMessagePacker()Lorg/msgpack/core/MessagePacker;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->messagePacker:Lorg/msgpack/core/MessagePacker;

    return-object v0
.end method

.method private getStackTop()Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The stack is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getStackTopForArray()Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForArray;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->getStackTop()Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForArray;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForArray;

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The stack top should be Array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getStackTopForObject()Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForObject;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->getStackTop()Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForObject;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForObject;

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The stack top should be Object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private pack(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->getMessagePacker()Lorg/msgpack/core/MessagePacker;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/msgpack/core/MessagePacker;->packNil()Lorg/msgpack/core/MessagePacker;

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v1, p1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    .line 6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessagePacker;->packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    invoke-virtual {v0, v2, p1, v1}, Lorg/msgpack/core/MessagePacker;->writePayload([BII)Lorg/msgpack/core/MessagePacker;

    goto/16 :goto_0

    .line 11
    :cond_2
    new-array v2, v1, [B

    .line 12
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessagePacker;->packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 14
    invoke-virtual {v0, v2}, Lorg/msgpack/core/MessagePacker;->addPayload([B)Lorg/msgpack/core/MessagePacker;

    goto/16 :goto_0

    .line 15
    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    goto/16 :goto_0

    .line 17
    :cond_4
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 18
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/msgpack/core/MessagePacker;->packFloat(F)Lorg/msgpack/core/MessagePacker;

    goto/16 :goto_0

    .line 19
    :cond_5
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 20
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    goto/16 :goto_0

    .line 21
    :cond_6
    instance-of v1, p1, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForObject;

    if-eqz v1, :cond_7

    .line 22
    check-cast p1, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForObject;

    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->packObject(Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForObject;)V

    goto/16 :goto_0

    .line 23
    :cond_7
    instance-of v1, p1, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForArray;

    if-eqz v1, :cond_8

    .line 24
    check-cast p1, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForArray;

    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->packArray(Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForArray;)V

    goto/16 :goto_0

    .line 25
    :cond_8
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_9

    .line 26
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/MessagePacker;->packDouble(D)Lorg/msgpack/core/MessagePacker;

    goto :goto_0

    .line 27
    :cond_9
    instance-of v1, p1, Ljava/math/BigInteger;

    if-eqz v1, :cond_a

    .line 28
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Lorg/msgpack/core/MessagePacker;->packBigInteger(Ljava/math/BigInteger;)Lorg/msgpack/core/MessagePacker;

    goto :goto_0

    .line 29
    :cond_a
    instance-of v1, p1, Ljava/math/BigDecimal;

    if-eqz v1, :cond_b

    .line 30
    check-cast p1, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->packBigDecimal(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 31
    :cond_b
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/msgpack/core/MessagePacker;->packBoolean(Z)Lorg/msgpack/core/MessagePacker;

    goto :goto_0

    .line 33
    :cond_c
    instance-of v1, p1, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;

    if-eqz v1, :cond_d

    .line 34
    check-cast p1, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;

    .line 35
    invoke-virtual {p1}, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;->getData()[B

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;->getType()B

    move-result p1

    array-length v2, v1

    invoke-virtual {v0, p1, v2}, Lorg/msgpack/core/MessagePacker;->packExtensionTypeHeader(BI)Lorg/msgpack/core/MessagePacker;

    .line 37
    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    goto :goto_0

    .line 38
    :cond_d
    invoke-virtual {v0}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 39
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    new-instance v1, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->getFeatureMask()I

    move-result v4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v5

    iget-object v7, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->packerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;-><init>(ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/OutputStream;Lorg/msgpack/core/MessagePack$PackerConfig;Z)V

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/fasterxml/jackson/core/ObjectCodec;->writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method private packArray(Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;->getValues()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->getMessagePacker()Lorg/msgpack/core/MessagePacker;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->pack(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private packBigDecimal(Ljava/math/BigDecimal;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->getMessagePacker()Lorg/msgpack/core/MessagePacker;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lorg/msgpack/core/MessagePacker;->packBigInteger(Ljava/math/BigInteger;)Lorg/msgpack/core/MessagePacker;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toEngineeringString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toEngineeringString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/MessagePacker;->packDouble(D)Lorg/msgpack/core/MessagePacker;

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessagePack cannot serialize a BigDecimal that can\'t be represented as double. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method private packObject(Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForObject;->getKeys()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;->getValues()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->getMessagePacker()Lorg/msgpack/core/MessagePacker;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->pack(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->pack(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private popStackAndStoreTheItemAsValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;

    .line 2
    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->stack:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->rootStackItem:Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;

    if-nez v1, :cond_1

    .line 5
    iput-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->rootStackItem:Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rootStackItem is not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _releaseBuffers()V
    .locals 0

    return-void
.end method

.method public _verifyValueWrite(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->getMessagePacker()Lorg/msgpack/core/MessagePacker;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/msgpack/core/MessagePacker;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->getMessagePacker()Lorg/msgpack/core/MessagePacker;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/msgpack/core/MessagePacker;->close()V

    .line 8
    :cond_1
    throw v0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->rootStackItem:Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForObject;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForObject;

    invoke-direct {p0, v0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->packObject(Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForObject;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForArray;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForArray;

    invoke-direct {p0, v0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->packArray(Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForArray;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->rootStackItem:Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;

    .line 7
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->flushMessagePacker()V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected rootStackItem: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->rootStackItem:Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V

    return-void
.end method

.method public writeEndArray()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Current context not an array but "

    .line 2
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->getStackTopForArray()Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForArray;

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 5
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->popStackAndStoreTheItemAsValue()V

    return-void
.end method

.method public writeEndObject()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Current context not an object but "

    .line 2
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getTypeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->_reportError(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->getStackTopForObject()Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForObject;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForObject;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 6
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->popStackAndStoreTheItemAsValue()V

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->stack:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForObject;->getKeys()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItem;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "objectKeys.size() and objectValues.size() is not same: depth=%d, key=%d, value=%d"

    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeExtensionType(Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V

    return-void
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/msgpack/jackson/dataformat/MessagePackSerializedString;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lorg/msgpack/jackson/dataformat/MessagePackSerializedString;

    invoke-virtual {p1}, Lorg/msgpack/jackson/dataformat/MessagePackSerializedString;->getRawValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addKeyToStackTop(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/fasterxml/jackson/core/io/SerializedString;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addKeyToStackTop(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addKeyToStackTop(Ljava/lang/Object;)V

    return-void
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 11
    :catch_1
    :try_start_2
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 13
    :catch_2
    :try_start_3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    .line 15
    :catch_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V

    return-void
.end method

.method public writeRaw(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V

    return-void
.end method

.method public writeRaw(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V

    return-void
.end method

.method public writeRaw([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V

    return-void
.end method

.method public writeRawUTF8String([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V

    return-void
.end method

.method public writeStartArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 2
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->stack:Ljava/util/LinkedList;

    new-instance v1, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForArray;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForArray;-><init>(Lorg/msgpack/jackson/dataformat/MessagePackGenerator$1;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public writeStartObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildObjectContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    .line 2
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->stack:Ljava/util/LinkedList;

    new-instance v1, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForObject;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator$StackItemForObject;-><init>(Lorg/msgpack/jackson/dataformat/MessagePackGenerator$1;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V

    return-void
.end method

.method public writeString([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V

    return-void
.end method

.method public writeUTF8String([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;->addValueToStackTop(Ljava/lang/Object;)V

    return-void
.end method
