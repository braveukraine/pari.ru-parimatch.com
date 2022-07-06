.class public Lorg/bson/BsonDocumentReader;
.super Lorg/bson/AbstractBsonReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BsonDocumentReader$Context;,
        Lorg/bson/BsonDocumentReader$b;,
        Lorg/bson/BsonDocumentReader$Mark;
    }
.end annotation


# instance fields
.field public i:Lorg/bson/BsonValue;

.field public j:Lorg/bson/BsonDocumentReader$Mark;


# direct methods
.method public constructor <init>(Lorg/bson/BsonDocument;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;-><init>()V

    .line 2
    new-instance v0, Lorg/bson/BsonDocumentReader$Context;

    sget-object v1, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Lorg/bson/BsonDocumentReader$Context;-><init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonDocument;)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 3
    iput-object p1, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    return-void
.end method


# virtual methods
.method public doPeekBinarySize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asBinary()Lorg/bson/BsonBinary;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinary;->getData()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public doPeekBinarySubType()B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asBinary()Lorg/bson/BsonBinary;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinary;->getType()B

    move-result v0

    return v0
.end method

.method public doReadBinaryData()Lorg/bson/BsonBinary;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asBinary()Lorg/bson/BsonBinary;

    move-result-object v0

    return-object v0
.end method

.method public doReadBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asBoolean()Lorg/bson/BsonBoolean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBoolean;->getValue()Z

    move-result v0

    return v0
.end method

.method public doReadDBPointer()Lorg/bson/BsonDbPointer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asDBPointer()Lorg/bson/BsonDbPointer;

    move-result-object v0

    return-object v0
.end method

.method public doReadDateTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asDateTime()Lorg/bson/BsonDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDateTime;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public doReadDecimal128()Lorg/bson/types/Decimal128;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asDecimal128()Lorg/bson/BsonDecimal128;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDecimal128;->getValue()Lorg/bson/types/Decimal128;

    move-result-object v0

    return-object v0
.end method

.method public doReadDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asDouble()Lorg/bson/BsonDouble;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDouble;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public doReadEndArray()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method public doReadEndDocument()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonReader$Context;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 2
    sget-object v0, Lorg/bson/BsonDocumentReader$a;->a:[I

    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "Unexpected ContextType."

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    :goto_0
    return-void
.end method

.method public doReadInt32()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asInt32()Lorg/bson/BsonInt32;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonInt32;->getValue()I

    move-result v0

    return v0
.end method

.method public doReadInt64()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asInt64()Lorg/bson/BsonInt64;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonInt64;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public doReadJavaScript()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asJavaScript()Lorg/bson/BsonJavaScript;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonJavaScript;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doReadJavaScriptWithScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asJavaScriptWithScope()Lorg/bson/BsonJavaScriptWithScope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonJavaScriptWithScope;->getCode()Ljava/lang/String;

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
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asObjectId()Lorg/bson/BsonObjectId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonObjectId;->getValue()Lorg/bson/types/ObjectId;

    move-result-object v0

    return-object v0
.end method

.method public doReadRegularExpression()Lorg/bson/BsonRegularExpression;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asRegularExpression()Lorg/bson/BsonRegularExpression;

    move-result-object v0

    return-object v0
.end method

.method public doReadStartArray()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asArray()Lorg/bson/BsonArray;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/bson/BsonDocumentReader$Context;

    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    move-result-object v2

    sget-object v3, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    invoke-direct {v1, p0, v2, v3, v0}, Lorg/bson/BsonDocumentReader$Context;-><init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonArray;)V

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method public doReadStartDocument()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asJavaScriptWithScope()Lorg/bson/BsonJavaScriptWithScope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonJavaScriptWithScope;->getScope()Lorg/bson/BsonDocument;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asDocument()Lorg/bson/BsonDocument;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Lorg/bson/BsonDocumentReader$Context;

    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    move-result-object v2

    sget-object v3, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    invoke-direct {v1, p0, v2, v3, v0}, Lorg/bson/BsonDocumentReader$Context;-><init>(Lorg/bson/BsonDocumentReader;Lorg/bson/BsonDocumentReader$Context;Lorg/bson/BsonContextType;Lorg/bson/BsonDocument;)V

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method public doReadString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asString()Lorg/bson/BsonString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonString;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doReadSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asSymbol()Lorg/bson/BsonSymbol;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonSymbol;->getSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doReadTimestamp()Lorg/bson/BsonTimestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->asTimestamp()Lorg/bson/BsonTimestamp;

    move-result-object v0

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
    .locals 0

    return-void
.end method

.method public bridge synthetic getContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Lorg/bson/BsonDocumentReader$Context;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonDocumentReader$Context;

    return-object v0
.end method

.method public getMark()Lorg/bson/BsonReaderMark;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonDocumentReader$Mark;

    invoke-direct {v0, p0}, Lorg/bson/BsonDocumentReader$Mark;-><init>(Lorg/bson/BsonDocumentReader;)V

    return-object v0
.end method

.method public mark()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->j:Lorg/bson/BsonDocumentReader$Mark;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/bson/BsonDocumentReader$Mark;

    invoke-direct {v0, p0}, Lorg/bson/BsonDocumentReader$Mark;-><init>(Lorg/bson/BsonDocumentReader;)V

    iput-object v0, p0, Lorg/bson/BsonDocumentReader;->j:Lorg/bson/BsonDocumentReader$Mark;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "A mark already exists; it needs to be reset before creating a new one"

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readBsonType()Lorg/bson/BsonType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    new-array v0, v2, [Lorg/bson/AbstractBsonReader$State;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "ReadBSONType"

    .line 3
    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 4
    :cond_1
    sget-object v0, Lorg/bson/BsonDocumentReader$a;->a:[I

    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->getNextElement()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 7
    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    return-object v0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->setCurrentName(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonValue;

    iput-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    .line 10
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "Invalid ContextType."

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lorg/bson/BsonDocumentReader;->getContext()Lorg/bson/BsonDocumentReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Context;->getNextValue()Lorg/bson/BsonValue;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 14
    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    return-object v0

    .line 15
    :cond_5
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->i:Lorg/bson/BsonValue;

    invoke-virtual {v0}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 17
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    return-object v0

    .line 18
    :cond_6
    :goto_1
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 19
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 20
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentReader;->j:Lorg/bson/BsonDocumentReader$Mark;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/bson/BsonDocumentReader$Mark;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/bson/BsonDocumentReader;->j:Lorg/bson/BsonDocumentReader$Mark;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "trying to reset a mark before creating it"

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
