.class public Lorg/msgpack/jackson/dataformat/MessagePackSerializedString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/SerializableString;


# static fields
.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/msgpack/jackson/dataformat/MessagePackSerializedString;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/msgpack/jackson/dataformat/MessagePackSerializedString;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public appendQuoted([CI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public appendQuotedUTF8([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public appendUnquoted([CI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public appendUnquotedUTF8([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public asQuotedChars()[C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/jackson/dataformat/MessagePackSerializedString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public asQuotedUTF8()[B
    .locals 3

    const-string v0, "\""

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/msgpack/jackson/dataformat/MessagePackSerializedString;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/msgpack/jackson/dataformat/MessagePackSerializedString;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public asUnquotedUTF8()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/jackson/dataformat/MessagePackSerializedString;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/msgpack/jackson/dataformat/MessagePackSerializedString;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public charLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/jackson/dataformat/MessagePackSerializedString;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public getRawValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackSerializedString;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackSerializedString;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putQuotedUTF8(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public putUnquotedUTF8(Ljava/nio/ByteBuffer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public writeQuotedUTF8(Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public writeUnquotedUTF8(Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
