.class public interface abstract Lorg/bouncycastle/jce/provider/DSAEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decode([B)[Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract encode(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
