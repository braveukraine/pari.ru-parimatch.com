.class public final Lu8/o;
.super Lu8/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/o$b;,
        Lu8/o$c;
    }
.end annotation


# instance fields
.field private final bytes:I

.field private final prototype:Ljava/security/MessageDigest;

.field private final supportsClone:Z

.field private final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lu8/d;-><init>()V

    .line 8
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lu8/o;->toString:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lu8/o;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lu8/o;->prototype:Ljava/security/MessageDigest;

    .line 10
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-lt p2, v2, :cond_0

    if-gt p2, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "bytes (%s) must be >= 4 and < %s"

    .line 11
    invoke-static {v2, v3, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 12
    iput p2, p0, Lu8/o;->bytes:I

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 14
    :catch_0
    iput-boolean v0, p0, Lu8/o;->supportsClone:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu8/d;-><init>()V

    .line 2
    invoke-static {p1}, Lu8/o;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lu8/o;->prototype:Ljava/security/MessageDigest;

    .line 3
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, Lu8/o;->bytes:I

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lu8/o;->toString:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lu8/o;->supportsClone:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 1
    iget v0, p0, Lu8/o;->bytes:I

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu8/o;->supportsClone:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lu8/o$b;

    iget-object v2, p0, Lu8/o;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    iget v3, p0, Lu8/o;->bytes:I

    invoke-direct {v0, v2, v3, v1}, Lu8/o$b;-><init>(Ljava/security/MessageDigest;ILu8/o$a;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    :cond_0
    new-instance v0, Lu8/o$b;

    iget-object v2, p0, Lu8/o;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu8/o;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iget v3, p0, Lu8/o;->bytes:I

    invoke-direct {v0, v2, v3, v1}, Lu8/o$b;-><init>(Ljava/security/MessageDigest;ILu8/o$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/o;->toString:Ljava/lang/String;

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lu8/o$c;

    iget-object v1, p0, Lu8/o;->prototype:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lu8/o;->bytes:I

    iget-object v3, p0, Lu8/o;->toString:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lu8/o$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lu8/o$a;)V

    return-object v0
.end method
