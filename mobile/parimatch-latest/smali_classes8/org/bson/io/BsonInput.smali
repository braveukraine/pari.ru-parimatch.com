.class public interface abstract Lorg/bson/io/BsonInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getMark(I)Lorg/bson/io/BsonInputMark;
.end method

.method public abstract getPosition()I
.end method

.method public abstract hasRemaining()Z
.end method

.method public abstract mark(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract readByte()B
.end method

.method public abstract readBytes([B)V
.end method

.method public abstract readBytes([BII)V
.end method

.method public abstract readCString()Ljava/lang/String;
.end method

.method public abstract readDouble()D
.end method

.method public abstract readInt32()I
.end method

.method public abstract readInt64()J
.end method

.method public abstract readObjectId()Lorg/bson/types/ObjectId;
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract reset()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract skip(I)V
.end method

.method public abstract skipCString()V
.end method
