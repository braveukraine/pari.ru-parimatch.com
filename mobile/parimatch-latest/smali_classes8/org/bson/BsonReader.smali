.class public interface abstract Lorg/bson/BsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getCurrentBsonType()Lorg/bson/BsonType;
.end method

.method public abstract getCurrentName()Ljava/lang/String;
.end method

.method public abstract getMark()Lorg/bson/BsonReaderMark;
.end method

.method public abstract mark()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract peekBinarySize()I
.end method

.method public abstract peekBinarySubType()B
.end method

.method public abstract readBinaryData()Lorg/bson/BsonBinary;
.end method

.method public abstract readBinaryData(Ljava/lang/String;)Lorg/bson/BsonBinary;
.end method

.method public abstract readBoolean()Z
.end method

.method public abstract readBoolean(Ljava/lang/String;)Z
.end method

.method public abstract readBsonType()Lorg/bson/BsonType;
.end method

.method public abstract readDBPointer()Lorg/bson/BsonDbPointer;
.end method

.method public abstract readDBPointer(Ljava/lang/String;)Lorg/bson/BsonDbPointer;
.end method

.method public abstract readDateTime()J
.end method

.method public abstract readDateTime(Ljava/lang/String;)J
.end method

.method public abstract readDecimal128()Lorg/bson/types/Decimal128;
.end method

.method public abstract readDecimal128(Ljava/lang/String;)Lorg/bson/types/Decimal128;
.end method

.method public abstract readDouble()D
.end method

.method public abstract readDouble(Ljava/lang/String;)D
.end method

.method public abstract readEndArray()V
.end method

.method public abstract readEndDocument()V
.end method

.method public abstract readInt32()I
.end method

.method public abstract readInt32(Ljava/lang/String;)I
.end method

.method public abstract readInt64()J
.end method

.method public abstract readInt64(Ljava/lang/String;)J
.end method

.method public abstract readJavaScript()Ljava/lang/String;
.end method

.method public abstract readJavaScript(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract readJavaScriptWithScope()Ljava/lang/String;
.end method

.method public abstract readJavaScriptWithScope(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract readMaxKey()V
.end method

.method public abstract readMaxKey(Ljava/lang/String;)V
.end method

.method public abstract readMinKey()V
.end method

.method public abstract readMinKey(Ljava/lang/String;)V
.end method

.method public abstract readName()Ljava/lang/String;
.end method

.method public abstract readName(Ljava/lang/String;)V
.end method

.method public abstract readNull()V
.end method

.method public abstract readNull(Ljava/lang/String;)V
.end method

.method public abstract readObjectId()Lorg/bson/types/ObjectId;
.end method

.method public abstract readObjectId(Ljava/lang/String;)Lorg/bson/types/ObjectId;
.end method

.method public abstract readRegularExpression()Lorg/bson/BsonRegularExpression;
.end method

.method public abstract readRegularExpression(Ljava/lang/String;)Lorg/bson/BsonRegularExpression;
.end method

.method public abstract readStartArray()V
.end method

.method public abstract readStartDocument()V
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract readString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract readSymbol()Ljava/lang/String;
.end method

.method public abstract readSymbol(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract readTimestamp()Lorg/bson/BsonTimestamp;
.end method

.method public abstract readTimestamp(Ljava/lang/String;)Lorg/bson/BsonTimestamp;
.end method

.method public abstract readUndefined()V
.end method

.method public abstract readUndefined(Ljava/lang/String;)V
.end method

.method public abstract reset()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract skipName()V
.end method

.method public abstract skipValue()V
.end method
