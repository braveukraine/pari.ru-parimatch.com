.class public interface abstract Lorg/bson/ByteBuf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract array()[B
.end method

.method public abstract asNIO()Ljava/nio/ByteBuffer;
.end method

.method public abstract asReadOnly()Lorg/bson/ByteBuf;
.end method

.method public abstract capacity()I
.end method

.method public abstract clear()Lorg/bson/ByteBuf;
.end method

.method public abstract duplicate()Lorg/bson/ByteBuf;
.end method

.method public abstract flip()Lorg/bson/ByteBuf;
.end method

.method public abstract get()B
.end method

.method public abstract get(I)B
.end method

.method public abstract get(I[B)Lorg/bson/ByteBuf;
.end method

.method public abstract get(I[BII)Lorg/bson/ByteBuf;
.end method

.method public abstract get([B)Lorg/bson/ByteBuf;
.end method

.method public abstract get([BII)Lorg/bson/ByteBuf;
.end method

.method public abstract getDouble()D
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getInt()I
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getLong()J
.end method

.method public abstract getLong(I)J
.end method

.method public abstract getReferenceCount()I
.end method

.method public abstract hasRemaining()Z
.end method

.method public abstract limit()I
.end method

.method public abstract limit(I)Lorg/bson/ByteBuf;
.end method

.method public abstract order(Ljava/nio/ByteOrder;)Lorg/bson/ByteBuf;
.end method

.method public abstract position()I
.end method

.method public abstract position(I)Lorg/bson/ByteBuf;
.end method

.method public abstract put(B)Lorg/bson/ByteBuf;
.end method

.method public abstract put(IB)Lorg/bson/ByteBuf;
.end method

.method public abstract put([BII)Lorg/bson/ByteBuf;
.end method

.method public abstract release()V
.end method

.method public abstract remaining()I
.end method

.method public abstract retain()Lorg/bson/ByteBuf;
.end method
