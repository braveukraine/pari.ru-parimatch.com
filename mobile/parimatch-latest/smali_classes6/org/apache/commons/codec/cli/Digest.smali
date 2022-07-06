.class public Lorg/apache/commons/codec/cli/Digest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lorg/apache/commons/codec/cli/Digest;->b:[Ljava/lang/String;

    .line 4
    aget-object v0, p1, v1

    iput-object v0, p0, Lorg/apache/commons/codec/cli/Digest;->a:Ljava/lang/String;

    .line 5
    array-length v0, p1

    if-gt v0, v2, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/codec/cli/Digest;->c:[Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/codec/cli/Digest;->c:[Ljava/lang/String;

    .line 8
    array-length v3, v0

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    const-class v2, Lorg/apache/commons/codec/cli/Digest;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Usage: java %s [algorithm] [FILE|DIRECTORY|string] ..."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "args"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/codec/cli/Digest;

    invoke-direct {v0, p0}, Lorg/apache/commons/codec/cli/Digest;-><init>([Ljava/lang/String;)V

    .line 2
    iget-object p0, v0, Lorg/apache/commons/codec/cli/Digest;->a:Ljava/lang/String;

    const-string v1, "ALL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lorg/apache/commons/codec/cli/Digest;->a:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, v0, Lorg/apache/commons/codec/cli/Digest;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    move-result-object p0

    const-string v1, ""

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/apache/commons/codec/cli/Digest;->b(Ljava/lang/String;Ljava/security/MessageDigest;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object p0, v0, Lorg/apache/commons/codec/cli/Digest;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/apache/commons/codec/cli/Digest;->b(Ljava/lang/String;Ljava/security/MessageDigest;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lorg/apache/commons/codec/digest/MessageDigestAlgorithms;->values()[Ljava/lang/String;

    move-result-object p0

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    .line 8
    invoke-static {v3}, Lorg/apache/commons/codec/digest/DigestUtils;->isAvailable(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, " "

    .line 9
    invoke-static {v3, v4}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v3}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/apache/commons/codec/cli/Digest;->b(Ljava/lang/String;Ljava/security/MessageDigest;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p2, "  "

    invoke-static {p2, p3}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/security/MessageDigest;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/cli/Digest;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-static {p2, v0}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/codec/cli/Digest;->a(Ljava/lang/String;[BLjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    .line 5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-static {p2, v6}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/File;)[B

    move-result-object v6

    invoke-virtual {p0, p1, v6, v5}, Lorg/apache/commons/codec/cli/Digest;->a(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 11
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    invoke-static {p2, v8}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/File;)[B

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p1, v9, v8}, Lorg/apache/commons/codec/cli/Digest;->a(Ljava/lang/String;[BLjava/lang/String;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 14
    invoke-static {p2, v5}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;[B)[B

    move-result-object v5

    .line 15
    invoke-virtual {p0, p1, v5, v1}, Lorg/apache/commons/codec/cli/Digest;->a(Ljava/lang/String;[BLjava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/apache/commons/codec/cli/Digest;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
