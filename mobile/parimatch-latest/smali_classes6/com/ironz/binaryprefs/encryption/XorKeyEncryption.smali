.class public final Lcom/ironz/binaryprefs/encryption/XorKeyEncryption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/encryption/KeyEncryption;


# instance fields
.field public final a:[B

.field public final b:Lcom/ironz/binaryprefs/encryption/SafeEncoder;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironz/binaryprefs/encryption/XorKeyEncryption;->a:[B

    .line 3
    new-instance v0, Lcom/ironz/binaryprefs/encryption/SafeEncoder;

    invoke-direct {v0}, Lcom/ironz/binaryprefs/encryption/SafeEncoder;-><init>()V

    iput-object v0, p0, Lcom/ironz/binaryprefs/encryption/XorKeyEncryption;->b:Lcom/ironz/binaryprefs/encryption/SafeEncoder;

    .line 4
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 5
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 8
    array-length v2, p1

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->sort([B)V

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->sort([B)V

    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_1
    return-void

    .line 12
    :cond_2
    new-instance p1, Lcom/ironz/binaryprefs/exception/EncryptionException;

    const-string v0, "XOR must not be mirrored"

    invoke-direct {p1, v0}, Lcom/ironz/binaryprefs/exception/EncryptionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Lcom/ironz/binaryprefs/exception/EncryptionException;

    const-string v0, "XOR must be at least 16 bytes"

    invoke-direct {p1, v0}, Lcom/ironz/binaryprefs/exception/EncryptionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    aget-byte v4, p1, v3

    .line 4
    iget-object v5, p0, Lcom/ironz/binaryprefs/encryption/XorKeyEncryption;->a:[B

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-byte v8, v5, v7

    xor-int/2addr v4, v8

    int-to-byte v4, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 5
    :cond_0
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/encryption/XorKeyEncryption;->b:Lcom/ironz/binaryprefs/encryption/SafeEncoder;

    invoke-virtual {v0, p1}, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironz/binaryprefs/encryption/XorKeyEncryption;->a([B)[B

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironz/binaryprefs/encryption/XorKeyEncryption;->a([B)[B

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ironz/binaryprefs/encryption/XorKeyEncryption;->b:Lcom/ironz/binaryprefs/encryption/SafeEncoder;

    invoke-virtual {v0, p1}, Lcom/ironz/binaryprefs/encryption/SafeEncoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
