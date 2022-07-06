.class public final Lu8/n$b;
.super Lu8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljavax/crypto/Mac;

.field public c:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;Lu8/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/n$b;->b:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public b(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/n$b;->f()V

    .line 2
    iget-object v0, p0, Lu8/n$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/n$b;->f()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lu8/n$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public d([B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/n$b;->f()V

    .line 2
    iget-object v0, p0, Lu8/n$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-void
.end method

.method public e([BII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/n$b;->f()V

    .line 2
    iget-object v0, p0, Lu8/n$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu8/n$b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu8/n$b;->f()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu8/n$b;->c:Z

    .line 3
    iget-object v0, p0, Lu8/n$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    sget-object v1, Lcom/google/common/hash/HashCode;->d:[C

    .line 4
    new-instance v1, Lcom/google/common/hash/HashCode$a;

    invoke-direct {v1, v0}, Lcom/google/common/hash/HashCode$a;-><init>([B)V

    return-object v1
.end method
