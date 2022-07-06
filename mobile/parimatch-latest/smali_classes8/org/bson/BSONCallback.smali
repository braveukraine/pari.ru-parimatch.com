.class public interface abstract Lorg/bson/BSONCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract arrayDone()Ljava/lang/Object;
.end method

.method public abstract arrayStart()V
.end method

.method public abstract arrayStart(Ljava/lang/String;)V
.end method

.method public abstract createBSONCallback()Lorg/bson/BSONCallback;
.end method

.method public abstract get()Ljava/lang/Object;
.end method

.method public abstract gotBinary(Ljava/lang/String;B[B)V
.end method

.method public abstract gotBinaryArray(Ljava/lang/String;[B)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract gotBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract gotCode(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract gotCodeWScope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract gotDBRef(Ljava/lang/String;Ljava/lang/String;Lorg/bson/types/ObjectId;)V
.end method

.method public abstract gotDate(Ljava/lang/String;J)V
.end method

.method public abstract gotDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
.end method

.method public abstract gotDouble(Ljava/lang/String;D)V
.end method

.method public abstract gotInt(Ljava/lang/String;I)V
.end method

.method public abstract gotLong(Ljava/lang/String;J)V
.end method

.method public abstract gotMaxKey(Ljava/lang/String;)V
.end method

.method public abstract gotMinKey(Ljava/lang/String;)V
.end method

.method public abstract gotNull(Ljava/lang/String;)V
.end method

.method public abstract gotObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
.end method

.method public abstract gotRegex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract gotString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract gotSymbol(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract gotTimestamp(Ljava/lang/String;II)V
.end method

.method public abstract gotUUID(Ljava/lang/String;JJ)V
.end method

.method public abstract gotUndefined(Ljava/lang/String;)V
.end method

.method public abstract objectDone()Ljava/lang/Object;
.end method

.method public abstract objectStart()V
.end method

.method public abstract objectStart(Ljava/lang/String;)V
.end method

.method public abstract reset()V
.end method
