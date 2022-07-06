.class public Lorg/bson/BsonDocumentWriter;
.super Lorg/bson/AbstractBsonWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/BsonDocumentWriter$b;
    }
.end annotation


# instance fields
.field public final j:Lorg/bson/BsonDocument;


# direct methods
.method public constructor <init>(Lorg/bson/BsonDocument;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonWriterSettings;

    invoke-direct {v0}, Lorg/bson/BsonWriterSettings;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;)V

    .line 2
    iput-object p1, p0, Lorg/bson/BsonDocumentWriter;->j:Lorg/bson/BsonDocument;

    .line 3
    new-instance p1, Lorg/bson/BsonDocumentWriter$b;

    invoke-direct {p1, p0}, Lorg/bson/BsonDocumentWriter$b;-><init>(Lorg/bson/BsonDocumentWriter;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method


# virtual methods
.method public doWriteBinaryData(Lorg/bson/BsonBinary;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteBoolean(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bson/BsonBoolean;->valueOf(Z)Lorg/bson/BsonBoolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteDBPointer(Lorg/bson/BsonDbPointer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteDateTime(J)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonDateTime;

    invoke-direct {v0, p1, p2}, Lorg/bson/BsonDateTime;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteDecimal128(Lorg/bson/types/Decimal128;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonDecimal128;

    invoke-direct {v0, p1}, Lorg/bson/BsonDecimal128;-><init>(Lorg/bson/types/Decimal128;)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteDouble(D)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonDouble;

    invoke-direct {v0, p1, p2}, Lorg/bson/BsonDouble;-><init>(D)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteEndArray()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lorg/bson/BsonDocumentWriter$b;->e:Lorg/bson/BsonValue;

    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteEndDocument()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lorg/bson/BsonDocumentWriter$b;->e:Lorg/bson/BsonValue;

    .line 3
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 4
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    if-ne v1, v2, :cond_0

    .line 5
    check-cast v0, Lorg/bson/BsonDocument;

    .line 6
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$b;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lorg/bson/BsonDocumentWriter$b;->e:Lorg/bson/BsonValue;

    .line 8
    check-cast v1, Lorg/bson/BsonString;

    .line 9
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bson/AbstractBsonWriter$Context;->getParentContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 10
    new-instance v2, Lorg/bson/BsonJavaScriptWithScope;

    invoke-virtual {v1}, Lorg/bson/BsonString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lorg/bson/BsonJavaScriptWithScope;-><init>(Ljava/lang/String;Lorg/bson/BsonDocument;)V

    invoke-virtual {p0, v2}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/AbstractBsonWriter$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    if-eq v1, v2, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doWriteInt32(I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonInt32;

    invoke-direct {v0, p1}, Lorg/bson/BsonInt32;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteInt64(J)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonInt64;

    invoke-direct {v0, p1, p2}, Lorg/bson/BsonInt64;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteJavaScript(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonJavaScript;

    invoke-direct {v0, p1}, Lorg/bson/BsonJavaScript;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteJavaScriptWithScope(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/BsonDocumentWriter$b;

    new-instance v1, Lorg/bson/BsonString;

    invoke-direct {v1, p1}, Lorg/bson/BsonString;-><init>(Ljava/lang/String;)V

    sget-object p1, Lorg/bson/BsonContextType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonContextType;

    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$b;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lorg/bson/BsonDocumentWriter$b;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$b;)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method public doWriteMaxKey()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonMaxKey;

    invoke-direct {v0}, Lorg/bson/BsonMaxKey;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteMinKey()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonMinKey;

    invoke-direct {v0}, Lorg/bson/BsonMinKey;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteNull()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/BsonNull;->VALUE:Lorg/bson/BsonNull;

    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteObjectId(Lorg/bson/types/ObjectId;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonObjectId;

    invoke-direct {v0, p1}, Lorg/bson/BsonObjectId;-><init>(Lorg/bson/types/ObjectId;)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteRegularExpression(Lorg/bson/BsonRegularExpression;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteStartArray()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bson/BsonDocumentWriter$b;

    new-instance v1, Lorg/bson/BsonArray;

    invoke-direct {v1}, Lorg/bson/BsonArray;-><init>()V

    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$b;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonDocumentWriter$b;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$b;)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    return-void
.end method

.method public doWriteStartDocument()V
    .locals 4

    .line 1
    sget-object v0, Lorg/bson/BsonDocumentWriter$a;->a:[I

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/bson/BsonDocumentWriter$b;

    new-instance v1, Lorg/bson/BsonDocument;

    invoke-direct {v1}, Lorg/bson/BsonDocument;-><init>()V

    sget-object v2, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$b;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonDocumentWriter$b;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$b;)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    const-string v1, "Unexpected state "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->getState()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lorg/bson/BsonDocumentWriter$b;

    new-instance v1, Lorg/bson/BsonDocument;

    invoke-direct {v1}, Lorg/bson/BsonDocument;-><init>()V

    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$b;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonDocumentWriter$b;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$b;)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lorg/bson/BsonDocumentWriter$b;

    iget-object v1, p0, Lorg/bson/BsonDocumentWriter;->j:Lorg/bson/BsonDocument;

    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$b;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bson/BsonDocumentWriter$b;-><init>(Lorg/bson/BsonDocumentWriter;Lorg/bson/BsonValue;Lorg/bson/BsonContextType;Lorg/bson/BsonDocumentWriter$b;)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    :goto_0
    return-void
.end method

.method public doWriteString(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonString;

    invoke-direct {v0, p1}, Lorg/bson/BsonString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteSymbol(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonSymbol;

    invoke-direct {v0, p1}, Lorg/bson/BsonSymbol;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteTimestamp(Lorg/bson/BsonTimestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public doWriteUndefined()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BsonUndefined;

    invoke-direct {v0}, Lorg/bson/BsonUndefined;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bson/BsonDocumentWriter;->f(Lorg/bson/BsonValue;)V

    return-void
.end method

.method public final f(Lorg/bson/BsonValue;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lorg/bson/BsonDocumentWriter$b;->e:Lorg/bson/BsonValue;

    instance-of v2, v1, Lorg/bson/BsonArray;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lorg/bson/BsonArray;

    invoke-virtual {v1, p1}, Lorg/bson/BsonArray;->add(Lorg/bson/BsonValue;)Z

    goto :goto_0

    .line 4
    :cond_0
    check-cast v1, Lorg/bson/BsonDocument;

    iget-object v0, v0, Lorg/bson/BsonDocumentWriter$b;->f:Lorg/bson/BsonDocumentWriter;

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lorg/bson/BsonDocument;->put(Ljava/lang/String;Lorg/bson/BsonValue;)Lorg/bson/BsonValue;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public bridge synthetic getContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/BsonDocumentWriter;->getContext()Lorg/bson/BsonDocumentWriter$b;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Lorg/bson/BsonDocumentWriter$b;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/bson/AbstractBsonWriter;->getContext()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonDocumentWriter$b;

    return-object v0
.end method

.method public getDocument()Lorg/bson/BsonDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/BsonDocumentWriter;->j:Lorg/bson/BsonDocument;

    return-object v0
.end method
