.class public Lorg/msgpack/jackson/dataformat/MessagePackParser;
.super Lcom/fasterxml/jackson/core/base/ParserMinimalBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/jackson/dataformat/MessagePackParser$StackItemForArray;,
        Lorg/msgpack/jackson/dataformat/MessagePackParser$StackItemForObject;,
        Lorg/msgpack/jackson/dataformat/MessagePackParser$StackItem;,
        Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;
    }
.end annotation


# static fields
.field private static final LONG_MAX:Ljava/math/BigInteger;

.field private static final LONG_MIN:Ljava/math/BigInteger;

.field private static final messageUnpackerHolder:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/msgpack/jackson/dataformat/Tuple<",
            "Ljava/lang/Object;",
            "Lorg/msgpack/core/MessageUnpacker;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private biValue:Ljava/math/BigInteger;

.field private bytesValue:[B

.field private codec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field private currentPosition:J

.field private doubleValue:D

.field private extTypeCustomDesers:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;

.field private extensionTypeValue:Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;

.field private intValue:I

.field private final ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

.field private isClosed:Z

.field private longValue:J

.field private final messageUnpacker:Lorg/msgpack/core/MessageUnpacker;

.field private parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

.field private reuseResourceInParser:Z

.field private final stack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/msgpack/jackson/dataformat/MessagePackParser$StackItem;",
            ">;"
        }
    .end annotation
.end field

.field private stringValue:Ljava/lang/String;

.field private tokenPosition:J

.field private type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->messageUnpackerHolder:Ljava/lang/ThreadLocal;

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->LONG_MIN:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->LONG_MAX:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/msgpack/jackson/dataformat/MessagePackParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/InputStream;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v3, Lorg/msgpack/core/buffer/InputStreamBufferInput;

    invoke-direct {v3, p4}, Lorg/msgpack/core/buffer/InputStreamBufferInput;-><init>(Ljava/io/InputStream;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/msgpack/jackson/dataformat/MessagePackParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILorg/msgpack/core/buffer/MessageBufferInput;Lcom/fasterxml/jackson/core/ObjectCodec;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/msgpack/jackson/dataformat/MessagePackParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;[BZ)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;[BZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v3, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v3, p4}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/msgpack/jackson/dataformat/MessagePackParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILorg/msgpack/core/buffer/MessageBufferInput;Lcom/fasterxml/jackson/core/ObjectCodec;Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILorg/msgpack/core/buffer/MessageBufferInput;Lcom/fasterxml/jackson/core/ObjectCodec;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->stack:Ljava/util/LinkedList;

    .line 7
    iput-object p4, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->codec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 8
    iput-object p1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 9
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/fasterxml/jackson/core/json/DupDetector;->rootDetector(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/json/DupDetector;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 12
    iput-boolean p6, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->reuseResourceInParser:Z

    if-nez p6, :cond_1

    .line 13
    invoke-static {p3}, Lorg/msgpack/core/MessagePack;->newDefaultUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->messageUnpacker:Lorg/msgpack/core/MessageUnpacker;

    return-void

    .line 14
    :cond_1
    iput-object p2, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->messageUnpacker:Lorg/msgpack/core/MessageUnpacker;

    .line 15
    sget-object p1, Lorg/msgpack/jackson/dataformat/MessagePackParser;->messageUnpackerHolder:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/msgpack/jackson/dataformat/Tuple;

    if-nez p2, :cond_2

    .line 16
    invoke-static {p3}, Lorg/msgpack/core/MessagePack;->newDefaultUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p2

    goto :goto_1

    .line 17
    :cond_2
    sget-object p4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p2}, Lorg/msgpack/jackson/dataformat/Tuple;->first()Ljava/lang/Object;

    move-result-object p4

    if-eq p4, p5, :cond_4

    .line 18
    :cond_3
    invoke-virtual {p2}, Lorg/msgpack/jackson/dataformat/Tuple;->second()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/msgpack/core/MessageUnpacker;

    invoke-virtual {p4, p3}, Lorg/msgpack/core/MessageUnpacker;->reset(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 19
    :cond_4
    invoke-virtual {p2}, Lorg/msgpack/jackson/dataformat/Tuple;->second()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/msgpack/core/MessageUnpacker;

    .line 20
    :goto_1
    new-instance p3, Lorg/msgpack/jackson/dataformat/Tuple;

    invoke-direct {p3, p5, p2}, Lorg/msgpack/jackson/dataformat/Tuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private getMessageUnpacker()Lorg/msgpack/core/MessageUnpacker;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->reuseResourceInParser:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->messageUnpacker:Lorg/msgpack/core/MessageUnpacker;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->messageUnpackerHolder:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/jackson/dataformat/Tuple;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/msgpack/jackson/dataformat/Tuple;->second()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/core/MessageUnpacker;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "messageUnpacker is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _handleEOF()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackParser;->getMessageUnpacker()Lorg/msgpack/core/MessageUnpacker;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/msgpack/core/MessageUnpacker;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-boolean v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->isClosed:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->isClosed:Z

    .line 5
    throw v1
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$jackson$dataformat$MessagePackParser$Type:[I

    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->biValue:Ljava/math/BigInteger;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid type="

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->doubleValue:D

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-wide v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->longValue:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    iget v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->intValue:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    sget-object p1, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$jackson$dataformat$MessagePackParser$Type:[I

    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->bytesValue:[B

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid type="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->stringValue:Ljava/lang/String;

    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->codec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->getSourceReference()Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->currentPosition:J

    long-to-int v7, v2

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$jackson$dataformat$MessagePackParser$Type:[I

    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->biValue:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid type="

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->doubleValue:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-wide v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->longValue:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    iget v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->intValue:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$jackson$dataformat$MessagePackParser$Type:[I

    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->biValue:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid type="

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->doubleValue:D

    return-wide v0

    .line 5
    :cond_2
    iget-wide v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->longValue:J

    long-to-double v0, v0

    return-wide v0

    .line 6
    :cond_3
    iget v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->intValue:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$jackson$dataformat$MessagePackParser$Type:[I

    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->extTypeCustomDesers:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->extensionTypeValue:Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;

    invoke-virtual {v1}, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;->getType()B

    move-result v1

    invoke-virtual {v0, v1}, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;->getDeser(B)Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$Deser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->extensionTypeValue:Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;

    invoke-virtual {v1}, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;->getData()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers$Deser;->deserialize([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->extensionTypeValue:Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid type="

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->bytesValue:[B

    return-object v0
.end method

.method public getFloatValue()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$jackson$dataformat$MessagePackParser$Type:[I

    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->biValue:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid type="

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->doubleValue:D

    double-to-float v0, v0

    return v0

    .line 5
    :cond_2
    iget-wide v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->longValue:J

    long-to-float v0, v0

    return v0

    .line 6
    :cond_3
    iget v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->intValue:I

    int-to-float v0, v0

    return v0
.end method

.method public getIntValue()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$jackson$dataformat$MessagePackParser$Type:[I

    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->biValue:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid type="

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->doubleValue:D

    double-to-int v0, v0

    return v0

    .line 5
    :cond_2
    iget-wide v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->longValue:J

    long-to-int v1, v0

    return v1

    .line 6
    :cond_3
    iget v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->intValue:I

    return v0
.end method

.method public getLongValue()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$jackson$dataformat$MessagePackParser$Type:[I

    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->biValue:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid type="

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->doubleValue:D

    double-to-long v0, v0

    return-wide v0

    .line 5
    :cond_2
    iget-wide v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->longValue:J

    return-wide v0

    .line 6
    :cond_3
    iget v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->intValue:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$jackson$dataformat$MessagePackParser$Type:[I

    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid type="

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$jackson$dataformat$MessagePackParser$Type:[I

    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->biValue:Ljava/math/BigInteger;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid type="

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->doubleValue:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-wide v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->longValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    iget v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->intValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$jackson$dataformat$MessagePackParser$Type:[I

    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->bytesValue:[B

    sget-object v2, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid type="

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/jackson/dataformat/MessagePackParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public getTextLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/jackson/dataformat/MessagePackParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public getTextOffset()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->getSourceReference()Ljava/lang/Object;

    move-result-object v1

    iget-wide v2, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->tokenPosition:J

    long-to-int v7, v2

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public hasTextCharacters()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->isClosed:Z

    return v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/msgpack/jackson/dataformat/MessagePackParser;->getMessageUnpacker()Lorg/msgpack/core/MessageUnpacker;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->getTotalReadBytes()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->tokenPosition:J

    .line 3
    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->stack:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/msgpack/jackson/dataformat/MessagePackParser$StackItem;

    invoke-virtual {v1}, Lorg/msgpack/jackson/dataformat/MessagePackParser$StackItem;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 10
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v3

    invoke-virtual {v3}, Lorg/msgpack/core/MessageFormat;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v3

    .line 12
    sget-object v4, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_0
    sget-object v1, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->EXT:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    iput-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    .line 15
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;

    move-result-object v1

    .line 16
    new-instance v3, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;

    invoke-virtual {v1}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result v4

    invoke-virtual {v1}, Lorg/msgpack/core/ExtensionTypeHeader;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;-><init>(B[B)V

    iput-object v3, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->extensionTypeValue:Lorg/msgpack/jackson/dataformat/MessagePackExtensionType;

    .line 17
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_4

    .line 18
    :pswitch_1
    new-instance v1, Lorg/msgpack/jackson/dataformat/MessagePackParser$StackItemForObject;

    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lorg/msgpack/jackson/dataformat/MessagePackParser$StackItemForObject;-><init>(J)V

    goto/16 :goto_5

    .line 19
    :pswitch_2
    new-instance v1, Lorg/msgpack/jackson/dataformat/MessagePackParser$StackItemForArray;

    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lorg/msgpack/jackson/dataformat/MessagePackParser$StackItemForArray;-><init>(J)V

    goto/16 :goto_5

    .line 20
    :pswitch_3
    sget-object v1, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->BYTES:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    iput-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    .line 21
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackBinaryHeader()I

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v1

    iput-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->bytesValue:[B

    .line 23
    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_3

    .line 24
    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->bytesValue:[B

    sget-object v6, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_4

    .line 26
    :pswitch_4
    sget-object v1, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->STRING:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    iput-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    .line 27
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->stringValue:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_4

    .line 29
    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget-object v4, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->stringValue:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_4

    .line 31
    :pswitch_5
    sget-object v1, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->DOUBLE:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    iput-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    .line 32
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->doubleValue:D

    .line 33
    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v3, :cond_5

    .line 34
    iget-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget-wide v4, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->doubleValue:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    :goto_1
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_5

    .line 35
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_4

    .line 36
    :pswitch_6
    sget-object v3, Lorg/msgpack/jackson/dataformat/MessagePackParser$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    .line 37
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v1, v5, v3

    if-gtz v1, :cond_6

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v3, v5

    if-gtz v1, :cond_6

    .line 38
    sget-object v1, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->INT:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    iput-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    long-to-int v1, v3

    .line 39
    iput v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->intValue:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 41
    :cond_6
    sget-object v1, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->LONG:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    iput-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    .line 42
    iput-wide v3, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->longValue:J

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 44
    :cond_7
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    .line 45
    sget-object v3, Lorg/msgpack/jackson/dataformat/MessagePackParser;->LONG_MIN:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_8

    sget-object v3, Lorg/msgpack/jackson/dataformat/MessagePackParser;->LONG_MAX:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_8

    .line 46
    sget-object v3, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->LONG:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    iput-object v3, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    .line 47
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->longValue:J

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    .line 49
    :cond_8
    sget-object v3, Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;->BIG_INT:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    iput-object v3, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->type:Lorg/msgpack/jackson/dataformat/MessagePackParser$Type;

    .line 50
    iput-object v1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->biValue:Ljava/math/BigInteger;

    .line 51
    :goto_2
    iget-object v3, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_9

    .line 52
    iget-object v3, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :cond_9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_4

    .line 54
    :pswitch_7
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackBoolean()Z

    move-result v1

    .line 55
    iget-object v3, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_a

    .line 56
    iget-object v3, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    :goto_3
    move-object v1, v2

    move-object v2, v4

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    .line 57
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_4

    :cond_b
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_4

    .line 58
    :pswitch_8
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    .line 59
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_4
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 60
    :goto_5
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->getTotalReadBytes()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->currentPosition:J

    .line 61
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v0, :cond_d

    :cond_c
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    :cond_d
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/jackson/dataformat/MessagePackParser$StackItem;

    invoke-virtual {v0}, Lorg/msgpack/jackson/dataformat/MessagePackParser$StackItem;->consume()V

    :cond_e
    if-eqz v1, :cond_10

    .line 63
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 64
    instance-of v0, v1, Lorg/msgpack/jackson/dataformat/MessagePackParser$StackItemForArray;

    const/4 v3, -0x1

    if-eqz v0, :cond_f

    .line 65
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 66
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0, v3, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_6

    .line 67
    :cond_f
    instance-of v0, v1, Lorg/msgpack/jackson/dataformat/MessagePackParser$StackItemForObject;

    if-eqz v0, :cond_10

    .line 68
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0, v3, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 70
    :cond_10
    :goto_6
    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 71
    :cond_11
    new-instance v0, Lcom/fasterxml/jackson/core/io/JsonEOFException;

    const-string v1, "Unexpected EOF"

    invoke-direct {v0, p0, v2, v1}, Lcom/fasterxml/jackson/core/io/JsonEOFException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public overrideCurrentName(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->codec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-void
.end method

.method public setExtensionTypeCustomDeserializers(Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser;->extTypeCustomDesers:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;

    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
