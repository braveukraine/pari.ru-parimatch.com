.class public Lcom/bugfender/sdk/a/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/a/a/e/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BILjava/nio/ByteOrder;)J
    .locals 8

    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const-wide/16 v1, 0xff

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    if-ne p2, v0, :cond_0

    move p2, p1

    :goto_0
    add-int/lit8 v0, p1, 0x8

    if-ge p2, v0, :cond_1

    shl-long/2addr v4, v3

    .line 22
    aget-byte v0, p0, p2

    int-to-long v6, v0

    and-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p1, 0x7

    :goto_1
    if-lt p2, p1, :cond_1

    shl-long/2addr v4, v3

    .line 23
    aget-byte v0, p0, p2

    int-to-long v6, v0

    and-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-wide v4
.end method

.method public static a(Ljava/lang/String;)Ljava/util/UUID;
    .locals 1

    const-string v0, "UTF-8"

    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/bugfender/sdk/a/a/e/d;->a([B)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 1
    sget-object p0, Lcom/bugfender/sdk/a/a/e/d$a;->a:Ljava/security/SecureRandom;

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p0, 0x6

    .line 3
    aget-byte v1, v0, p0

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, v0, p0

    .line 4
    aget-byte v1, v0, p0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, v0, p0

    const/16 p0, 0x8

    .line 5
    aget-byte v1, v0, p0

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    aput-byte v1, v0, p0

    .line 6
    aget-byte v1, v0, p0

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, p0

    .line 7
    invoke-static {v0}, Lcom/bugfender/sdk/a/a/e/d;->a([B)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;Ljava/lang/String;)Ljava/util/UUID;
    .locals 1

    const-string v0, "UTF-8"

    .line 20
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bugfender/sdk/a/a/e/d;->a(Ljava/util/UUID;[B)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;[B)Ljava/util/UUID;
    .locals 4

    const-string v0, "name == null"

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "SHA-1"

    .line 13
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez p0, :cond_0

    const/16 p0, 0x10

    new-array p0, p0, [B

    .line 14
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v2, v3}, Lcom/bugfender/sdk/a/a/e/d;->c(JLjava/nio/ByteOrder;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lcom/bugfender/sdk/a/a/e/d;->c(JLjava/nio/ByteOrder;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/bugfender/sdk/a/a/e/d;->b([BI)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a([B)Ljava/util/UUID;
    .locals 1

    const-string v0, "name == null"

    .line 8
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "SHA-1"

    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/bugfender/sdk/a/a/e/d;->b([BI)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bugfender/sdk/a/a/e/d;->a(Ljava/util/UUID;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static b([BI)Ljava/util/UUID;
    .locals 7

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bugfender/sdk/a/a/e/d;->a([BILjava/nio/ByteOrder;)J

    move-result-wide v1

    const/16 v3, 0x8

    .line 3
    invoke-static {p0, v3, v0}, Lcom/bugfender/sdk/a/a/e/d;->a([BILjava/nio/ByteOrder;)J

    move-result-wide v3

    const-wide/32 v5, -0xf001

    and-long v0, v1, v5

    int-to-long p0, p1

    const/16 v2, 0xc

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v0, v3

    const-wide/high16 v2, -0x8000000000000000L

    or-long/2addr v0, v2

    .line 4
    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, p0, p1, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    return-object v2
.end method

.method public static c(JLjava/nio/ByteOrder;)[B
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const-wide/16 v3, 0xff

    if-ne p2, v2, :cond_0

    const/4 p2, 0x7

    :goto_0
    if-ltz p2, :cond_1

    and-long v5, p0, v3

    long-to-int v2, v5

    int-to-byte v2, v2

    .line 2
    aput-byte v2, v1, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_1
    if-ge p2, v0, :cond_1

    and-long v5, p0, v3

    long-to-int v2, v5

    int-to-byte v2, v2

    .line 3
    aput-byte v2, v1, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method
