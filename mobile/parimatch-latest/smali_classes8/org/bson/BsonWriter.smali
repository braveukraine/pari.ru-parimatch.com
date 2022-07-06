.class public interface abstract Lorg/bson/BsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract flush()V
.end method

.method public abstract pipe(Lorg/bson/BsonReader;)V
.end method

.method public abstract writeBinaryData(Ljava/lang/String;Lorg/bson/BsonBinary;)V
.end method

.method public abstract writeBinaryData(Lorg/bson/BsonBinary;)V
.end method

.method public abstract writeBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract writeBoolean(Z)V
.end method

.method public abstract writeDBPointer(Ljava/lang/String;Lorg/bson/BsonDbPointer;)V
.end method

.method public abstract writeDBPointer(Lorg/bson/BsonDbPointer;)V
.end method

.method public abstract writeDateTime(J)V
.end method

.method public abstract writeDateTime(Ljava/lang/String;J)V
.end method

.method public abstract writeDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
.end method

.method public abstract writeDecimal128(Lorg/bson/types/Decimal128;)V
.end method

.method public abstract writeDouble(D)V
.end method

.method public abstract writeDouble(Ljava/lang/String;D)V
.end method

.method public abstract writeEndArray()V
.end method

.method public abstract writeEndDocument()V
.end method

.method public abstract writeInt32(I)V
.end method

.method public abstract writeInt32(Ljava/lang/String;I)V
.end method

.method public abstract writeInt64(J)V
.end method

.method public abstract writeInt64(Ljava/lang/String;J)V
.end method

.method public abstract writeJavaScript(Ljava/lang/String;)V
.end method

.method public abstract writeJavaScript(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract writeJavaScriptWithScope(Ljava/lang/String;)V
.end method

.method public abstract writeJavaScriptWithScope(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract writeMaxKey()V
.end method

.method public abstract writeMaxKey(Ljava/lang/String;)V
.end method

.method public abstract writeMinKey()V
.end method

.method public abstract writeMinKey(Ljava/lang/String;)V
.end method

.method public abstract writeName(Ljava/lang/String;)V
.end method

.method public abstract writeNull()V
.end method

.method public abstract writeNull(Ljava/lang/String;)V
.end method

.method public abstract writeObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
.end method

.method public abstract writeObjectId(Lorg/bson/types/ObjectId;)V
.end method

.method public abstract writeRegularExpression(Ljava/lang/String;Lorg/bson/BsonRegularExpression;)V
.end method

.method public abstract writeRegularExpression(Lorg/bson/BsonRegularExpression;)V
.end method

.method public abstract writeStartArray()V
.end method

.method public abstract writeStartArray(Ljava/lang/String;)V
.end method

.method public abstract writeStartDocument()V
.end method

.method public abstract writeStartDocument(Ljava/lang/String;)V
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method

.method public abstract writeString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract writeSymbol(Ljava/lang/String;)V
.end method

.method public abstract writeSymbol(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract writeTimestamp(Ljava/lang/String;Lorg/bson/BsonTimestamp;)V
.end method

.method public abstract writeTimestamp(Lorg/bson/BsonTimestamp;)V
.end method

.method public abstract writeUndefined()V
.end method

.method public abstract writeUndefined(Ljava/lang/String;)V
.end method
