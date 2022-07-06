.class public Lorg/bson/json/JsonWriter;
.super Lorg/bson/AbstractBsonWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/JsonWriter$Context;
    }
.end annotation


# instance fields
.field public final j:Lorg/bson/json/JsonWriterSettings;

.field public final k:Lorg/bson/json/StrictCharacterStreamJsonWriter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/json/JsonWriterSettings;

    invoke-direct {v0}, Lorg/bson/json/JsonWriterSettings;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/bson/json/JsonWriter;-><init>(Ljava/io/Writer;Lorg/bson/json/JsonWriterSettings;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lorg/bson/json/JsonWriterSettings;)V
    .locals 3

    .line 2
    invoke-direct {p0, p2}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;)V

    .line 3
    iput-object p2, p0, Lorg/bson/json/JsonWriter;->j:Lorg/bson/json/JsonWriterSettings;

    .line 4
    new-instance v0, Lorg/bson/json/JsonWriter$Context;

    sget-object v1, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lorg/bson/json/JsonWriter$Context;-><init>(Lorg/bson/json/JsonWriter;Lorg/bson/json/JsonWriter$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 5
    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-static {}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->builder()Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lorg/bson/json/JsonWriterSettings;->isIndent()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->indent(Z)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lorg/bson/json/JsonWriterSettings;->getNewLineCharacters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->newLineCharacters(Ljava/lang/String;)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lorg/bson/json/JsonWriterSettings;->getIndentCharacters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->indentCharacters(Ljava/lang/String;)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lorg/bson/json/JsonWriterSettings;->getMaxLength()I

    move-result p2

    invoke-virtual {v1, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->maxLength(I)Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->build()Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/bson/json/StrictCharacterStreamJsonWriter;-><init>(Ljava/io/Writer;Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;)V

    iput-object v0, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    return-void
.end method


# virtual methods
.method public abortPipe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->isTruncated()Z

    move-result v0

    return v0
.end method

.method public doWriteBinaryData(Lorg/bson/BsonBinary;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->j:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getBinaryConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteBoolean(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->j:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getBooleanConverter()Lorg/bson/json/Converter;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteDBPointer(Lorg/bson/BsonDbPointer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->j:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getOutputMode()Lorg/bson/json/JsonMode;

    move-result-object v0

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    const-string v2, "$id"

    const-string v3, "$ref"

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 3
    invoke-interface {v0}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    const-string v1, "$dbPointer"

    .line 4
    invoke-interface {v0, v1}, Lorg/bson/json/StrictJsonWriter;->writeStartObject(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v2}, Lorg/bson/json/StrictJsonWriter;->writeName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getId()Lorg/bson/types/ObjectId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/json/JsonWriter;->doWriteObjectId(Lorg/bson/types/ObjectId;)V

    .line 8
    invoke-interface {v0}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    .line 9
    invoke-interface {v0}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 11
    invoke-interface {v0}, Lorg/bson/json/StrictJsonWriter;->writeStartObject()V

    .line 12
    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lorg/bson/json/StrictJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v2}, Lorg/bson/json/StrictJsonWriter;->writeName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lorg/bson/BsonDbPointer;->getId()Lorg/bson/types/ObjectId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/json/JsonWriter;->doWriteObjectId(Lorg/bson/types/ObjectId;)V

    .line 15
    invoke-interface {v0}, Lorg/bson/json/StrictJsonWriter;->writeEndObject()V

    :goto_0
    return-void
.end method

.method public doWriteDateTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->j:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getDateTimeConverter()Lorg/bson/json/Converter;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, p2}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteDecimal128(Lorg/bson/types/Decimal128;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->j:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getDecimal128Converter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteDouble(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->j:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getDoubleConverter()Lorg/bson/json/Converter;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, p2}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteEndArray()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeEndArray()V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonWriter$Context;->getParentContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method public doWriteEndDocument()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeEndObject()V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonWriter$Context;->getParentContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 4
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeEndDocument()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonWriter$Context;->getParentContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    :goto_0
    return-void
.end method

.method public doWriteInt32(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->j:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getInt32Converter()Lorg/bson/json/Converter;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteInt64(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->j:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getInt64Converter()Lorg/bson/json/Converter;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, p2}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteJavaScript(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->j:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getJavaScriptConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteJavaScriptWithScope(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartDocument()V

    const-string v0, "$code"

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/bson/AbstractBsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "$scope"

    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeName(Ljava/lang/String;)V

    return-void
.end method

.method public doWriteMaxKey()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->j:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getMaxKeyConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteMinKey()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->j:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getMinKeyConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeName(Ljava/lang/String;)V

    return-void
.end method

.method public doWriteNull()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->j:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getNullConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteObjectId(Lorg/bson/types/ObjectId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->j:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getObjectIdConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteRegularExpression(Lorg/bson/BsonRegularExpression;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->j:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getRegularExpressionConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteStartArray()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeStartArray()V

    .line 2
    new-instance v0, Lorg/bson/json/JsonWriter$Context;

    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonWriter$Context;-><init>(Lorg/bson/json/JsonWriter;Lorg/bson/json/JsonWriter$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method public doWriteStartDocument()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->writeStartObject()V

    .line 2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    .line 3
    :goto_0
    new-instance v1, Lorg/bson/json/JsonWriter$Context;

    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lorg/bson/json/JsonWriter$Context;-><init>(Lorg/bson/json/JsonWriter;Lorg/bson/json/JsonWriter$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method public doWriteString(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->j:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getStringConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteSymbol(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->j:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getSymbolConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteTimestamp(Lorg/bson/BsonTimestamp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->j:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getTimestampConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-interface {v0, p1, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public doWriteUndefined()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->j:Lorg/bson/json/JsonWriterSettings;

    invoke-virtual {v0}, Lorg/bson/json/JsonWriterSettings;->getUndefinedConverter()Lorg/bson/json/Converter;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lorg/bson/json/Converter;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, v0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v0, v1}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->d(Ljava/io/IOException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonWriter;->getContext()Lorg/bson/json/JsonWriter$Context;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Lorg/bson/json/JsonWriter$Context;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/json/JsonWriter$Context;

    return-object v0
.end method

.method public getWriter()Ljava/io/Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    .line 2
    iget-object v0, v0, Lorg/bson/json/StrictCharacterStreamJsonWriter;->a:Ljava/io/Writer;

    return-object v0
.end method

.method public isTruncated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonWriter;->k:Lorg/bson/json/StrictCharacterStreamJsonWriter;

    invoke-virtual {v0}, Lorg/bson/json/StrictCharacterStreamJsonWriter;->isTruncated()Z

    move-result v0

    return v0
.end method
