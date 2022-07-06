.class public interface abstract Lorg/bson/BSONDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decode(Ljava/io/InputStream;Lorg/bson/BSONCallback;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract decode([BLorg/bson/BSONCallback;)I
.end method

.method public abstract readObject(Ljava/io/InputStream;)Lorg/bson/BSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readObject([B)Lorg/bson/BSONObject;
.end method
