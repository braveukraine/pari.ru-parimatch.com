.class public interface abstract Lorg/bson/io/BsonOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getPosition()I
.end method

.method public abstract getSize()I
.end method

.method public abstract truncateToPosition(I)V
.end method

.method public abstract writeByte(I)V
.end method

.method public abstract writeBytes([B)V
.end method

.method public abstract writeBytes([BII)V
.end method

.method public abstract writeCString(Ljava/lang/String;)V
.end method

.method public abstract writeDouble(D)V
.end method

.method public abstract writeInt32(I)V
.end method

.method public abstract writeInt32(II)V
.end method

.method public abstract writeInt64(J)V
.end method

.method public abstract writeObjectId(Lorg/bson/types/ObjectId;)V
.end method

.method public abstract writeString(Ljava/lang/String;)V
.end method
