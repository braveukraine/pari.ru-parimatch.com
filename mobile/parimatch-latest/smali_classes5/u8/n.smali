.class public final Lu8/n;
.super Lu8/d;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/n$b;
    }
.end annotation


# instance fields
.field public final d:Ljavax/crypto/Mac;

.field public final e:Ljava/security/Key;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/d;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lu8/n;->a(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lu8/n;->d:Ljavax/crypto/Mac;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/Key;

    iput-object p2, p0, Lu8/n;->e:Ljava/security/Key;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lu8/n;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p2

    mul-int/lit8 p2, p2, 0x8

    iput p2, p0, Lu8/n;->g:I

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lu8/n;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 1
    iget v0, p0, Lu8/n;->g:I

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu8/n;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lu8/n$b;

    iget-object v2, p0, Lu8/n;->d:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Mac;

    invoke-direct {v0, v2, v1}, Lu8/n$b;-><init>(Ljavax/crypto/Mac;Lu8/n$a;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    :cond_0
    new-instance v0, Lu8/n$b;

    iget-object v2, p0, Lu8/n;->d:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lu8/n;->e:Ljava/security/Key;

    invoke-static {v2, v3}, Lu8/n;->a(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lu8/n$b;-><init>(Ljavax/crypto/Mac;Lu8/n$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/n;->f:Ljava/lang/String;

    return-object v0
.end method
