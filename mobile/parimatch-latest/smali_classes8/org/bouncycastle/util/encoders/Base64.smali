.class public Lorg/bouncycastle/util/encoders/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/util/encoders/Encoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/util/encoders/Base64Encoder;

    invoke-direct {v0}, Lorg/bouncycastle/util/encoders/Base64Encoder;-><init>()V

    sput-object v0, Lorg/bouncycastle/util/encoders/Base64;->a:Lorg/bouncycastle/util/encoders/Encoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/util/encoders/Base64;->a:Lorg/bouncycastle/util/encoders/Encoder;

    invoke-interface {v0, p0, p1}, Lorg/bouncycastle/util/encoders/Encoder;->decode(Ljava/lang/String;Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    sget-object v0, Lorg/bouncycastle/util/encoders/Base64;->a:Lorg/bouncycastle/util/encoders/Encoder;

    invoke-interface {v0, p0, v1}, Lorg/bouncycastle/util/encoders/Encoder;->decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "exception decoding base64 string: "

    invoke-static {v1, p0}, Ltd/b;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static decode([B)[B
    .locals 4

    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    sget-object v0, Lorg/bouncycastle/util/encoders/Base64;->a:Lorg/bouncycastle/util/encoders/Encoder;

    const/4 v2, 0x0

    array-length v3, p0

    invoke-interface {v0, p0, v2, v3, v1}, Lorg/bouncycastle/util/encoders/Encoder;->decode([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "exception decoding base64 string: "

    invoke-static {v1, p0}, Ltd/b;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encode([BIILjava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/util/encoders/Base64;->a:Lorg/bouncycastle/util/encoders/Encoder;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/bouncycastle/util/encoders/Encoder;->encode([BIILjava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public static encode([BLjava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/util/encoders/Base64;->a:Lorg/bouncycastle/util/encoders/Encoder;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v1, p1}, Lorg/bouncycastle/util/encoders/Encoder;->encode([BIILjava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public static encode([B)[B
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    sget-object v0, Lorg/bouncycastle/util/encoders/Base64;->a:Lorg/bouncycastle/util/encoders/Encoder;

    const/4 v2, 0x0

    array-length v3, p0

    invoke-interface {v0, p0, v2, v3, v1}, Lorg/bouncycastle/util/encoders/Encoder;->encode([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "exception encoding base64 string: "

    invoke-static {v1, p0}, Ltd/b;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method