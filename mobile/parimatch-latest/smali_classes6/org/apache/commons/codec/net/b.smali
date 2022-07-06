.class public Lorg/apache/commons/codec/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    int-to-char v0, p0

    const/16 v1, 0x10

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    const-string v1, "Invalid URL encoding: not a valid digit (radix 16): "

    invoke-static {v1, p0}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)C
    .locals 1

    and-int/lit8 p0, p0, 0xf

    const/16 v0, 0x10

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    return p0
.end method
