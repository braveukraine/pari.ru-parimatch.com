.class public Lorg/msgpack/jackson/dataformat/MessagePackFactory;
.super Lcom/fasterxml/jackson/core/JsonFactory;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x23c7d570c543c3dbL


# instance fields
.field private extTypeCustomDesers:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;

.field private final packerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

.field private reuseResourceInGenerator:Z

.field private reuseResourceInParser:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_PACKER_CONFIG:Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-direct {p0, v0}, Lorg/msgpack/jackson/dataformat/MessagePackFactory;-><init>(Lorg/msgpack/core/MessagePack$PackerConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->reuseResourceInGenerator:Z

    .line 4
    iput-boolean v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->reuseResourceInParser:Z

    .line 5
    iput-object p1, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->packerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

    return-void
.end method

.method public constructor <init>(Lorg/msgpack/jackson/dataformat/MessagePackFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->reuseResourceInGenerator:Z

    .line 8
    iput-boolean v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->reuseResourceInParser:Z

    .line 9
    iget-object v0, p1, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->packerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-virtual {v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->packerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 10
    iget-boolean v0, p1, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->reuseResourceInGenerator:Z

    iput-boolean v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->reuseResourceInGenerator:Z

    .line 11
    iget-boolean v0, p1, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->reuseResourceInParser:Z

    iput-boolean v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->reuseResourceInParser:Z

    .line 12
    iget-object p1, p1, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->extTypeCustomDesers:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;

    invoke-direct {v0, p1}, Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;-><init>(Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;)V

    iput-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->extTypeCustomDesers:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic _createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lorg/msgpack/jackson/dataformat/MessagePackParser;

    move-result-object p1

    return-object p1
.end method

.method public _createParser([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 5
    array-length v0, p1

    if-eq p3, v0, :cond_1

    :cond_0
    add-int/2addr p3, p2

    .line 6
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    :cond_1
    move-object v4, p1

    .line 7
    new-instance p1, Lorg/msgpack/jackson/dataformat/MessagePackParser;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-boolean v5, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->reuseResourceInParser:Z

    move-object v0, p1

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lorg/msgpack/jackson/dataformat/MessagePackParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;[BZ)V

    .line 8
    iget-object p2, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->extTypeCustomDesers:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Lorg/msgpack/jackson/dataformat/MessagePackParser;->setExtensionTypeCustomDeserializers(Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;)V

    :cond_2
    return-object p1
.end method

.method public _createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lorg/msgpack/jackson/dataformat/MessagePackParser;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v6, Lorg/msgpack/jackson/dataformat/MessagePackParser;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-boolean v5, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->reuseResourceInParser:Z

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/msgpack/jackson/dataformat/MessagePackParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/InputStream;Z)V

    .line 3
    iget-object p1, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->extTypeCustomDesers:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v6, p1}, Lorg/msgpack/jackson/dataformat/MessagePackParser;->setExtensionTypeCustomDeserializers(Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;)V

    :cond_0
    return-object v6
.end method

.method public copy()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;

    invoke-direct {v0, p0}, Lorg/msgpack/jackson/dataformat/MessagePackFactory;-><init>(Lorg/msgpack/jackson/dataformat/MessagePackFactory;)V

    return-object v0
.end method

.method public createGenerator(Ljava/io/File;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2}, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    return-object p1
.end method

.method public createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-object v4, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->packerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

    iget-boolean v5, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->reuseResourceInGenerator:Z

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/msgpack/jackson/dataformat/MessagePackGenerator;-><init>(ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/OutputStream;Lorg/msgpack/core/MessagePack$PackerConfig;Z)V

    return-object p2
.end method

.method public createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->_createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lorg/msgpack/jackson/dataformat/MessagePackParser;

    move-result-object p1

    return-object p1
.end method

.method public createParser([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v1

    .line 2
    array-length v2, p1

    invoke-virtual {p0, p1, v0, v2, v1}, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->_createParser([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method

.method public getExtTypeCustomDesers()Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;
    .locals 1
    .annotation build Lorg/msgpack/core/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->extTypeCustomDesers:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;

    return-object v0
.end method

.method public getFormatName()Ljava/lang/String;
    .locals 1

    const-string v0, "msgpack"

    return-object v0
.end method

.method public getPackerConfig()Lorg/msgpack/core/MessagePack$PackerConfig;
    .locals 1
    .annotation build Lorg/msgpack/core/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->packerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

    return-object v0
.end method

.method public isReuseResourceInGenerator()Z
    .locals 1
    .annotation build Lorg/msgpack/core/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->reuseResourceInGenerator:Z

    return v0
.end method

.method public isReuseResourceInParser()Z
    .locals 1
    .annotation build Lorg/msgpack/core/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->reuseResourceInParser:Z

    return v0
.end method

.method public setExtTypeCustomDesers(Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;)Lorg/msgpack/jackson/dataformat/MessagePackFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->extTypeCustomDesers:Lorg/msgpack/jackson/dataformat/ExtensionTypeCustomDeserializers;

    return-object p0
.end method

.method public setReuseResourceInGenerator(Z)Lorg/msgpack/jackson/dataformat/MessagePackFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->reuseResourceInGenerator:Z

    return-object p0
.end method

.method public setReuseResourceInParser(Z)Lorg/msgpack/jackson/dataformat/MessagePackFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/msgpack/jackson/dataformat/MessagePackFactory;->reuseResourceInParser:Z

    return-object p0
.end method
