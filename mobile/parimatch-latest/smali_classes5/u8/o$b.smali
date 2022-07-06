.class public final Lu8/o$b;
.super Lu8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;ILu8/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/o$b;->b:Ljava/security/MessageDigest;

    .line 3
    iput p2, p0, Lu8/o$b;->c:I

    return-void
.end method


# virtual methods
.method public b(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/o$b;->f()V

    .line 2
    iget-object v0, p0, Lu8/o$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/o$b;->f()V

    .line 2
    iget-object v0, p0, Lu8/o$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public e([BII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/o$b;->f()V

    .line 2
    iget-object v0, p0, Lu8/o$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu8/o$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu8/o$b;->f()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu8/o$b;->d:Z

    .line 3
    iget v0, p0, Lu8/o$b;->c:I

    iget-object v1, p0, Lu8/o$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu8/o$b;->b:Ljava/security/MessageDigest;

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    sget-object v1, Lcom/google/common/hash/HashCode;->d:[C

    .line 5
    new-instance v1, Lcom/google/common/hash/HashCode$a;

    invoke-direct {v1, v0}, Lcom/google/common/hash/HashCode$a;-><init>([B)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lu8/o$b;->b:Ljava/security/MessageDigest;

    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Lu8/o$b;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    sget-object v1, Lcom/google/common/hash/HashCode;->d:[C

    .line 8
    new-instance v1, Lcom/google/common/hash/HashCode$a;

    invoke-direct {v1, v0}, Lcom/google/common/hash/HashCode$a;-><init>([B)V

    :goto_0
    return-object v1
.end method
