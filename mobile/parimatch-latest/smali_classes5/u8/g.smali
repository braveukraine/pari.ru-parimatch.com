.class public abstract Lu8/g;
.super Lu8/e;
.source "SourceFile"


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu8/e;-><init>()V

    .line 2
    rem-int v0, p1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    add-int/lit8 v0, p1, 0x7

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    .line 4
    iput p1, p0, Lu8/g;->b:I

    .line 5
    iput p1, p0, Lu8/g;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/hash/HashCode;
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    :goto_0
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lu8/g;->c:I

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lu8/g;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lu8/g;->b()V

    :cond_0
    return-void
.end method

.method public abstract d(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract e(Ljava/nio/ByteBuffer;)V
.end method

.method public final f(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lu8/g;->c()V

    return-object p0

    .line 4
    :cond_0
    iget v0, p0, Lu8/g;->b:I

    iget-object v1, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lu8/g;->b()V

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lu8/g;->c:I

    if-lt v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lu8/g;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final hash()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu8/g;->b()V

    .line 2
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lu8/g;->e(Ljava/nio/ByteBuffer;)V

    .line 5
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lu8/g;->a()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public final putByte(B)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p0}, Lu8/g;->c()V

    return-object p0
.end method

.method public putByte(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .line 3
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0}, Lu8/g;->c()V

    return-object p0
.end method

.method public final putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0, p1}, Lu8/g;->f(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    throw v1
.end method

.method public final putBytes([BII)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu8/g;->f(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public bridge synthetic putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu8/g;->putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public bridge synthetic putBytes([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lu8/g;->putBytes([BII)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final putChar(C)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p0}, Lu8/g;->c()V

    return-object p0
.end method

.method public putChar(C)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .line 3
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0}, Lu8/g;->c()V

    return-object p0
.end method

.method public final putInt(I)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p0}, Lu8/g;->c()V

    return-object p0
.end method

.method public putInt(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .line 3
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0}, Lu8/g;->c()V

    return-object p0
.end method

.method public final putLong(J)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p0}, Lu8/g;->c()V

    return-object p0
.end method

.method public putLong(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .line 3
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0}, Lu8/g;->c()V

    return-object p0
.end method

.method public final putShort(S)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p0}, Lu8/g;->c()V

    return-object p0
.end method

.method public putShort(S)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .line 3
    iget-object v0, p0, Lu8/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p0}, Lu8/g;->c()V

    return-object p0
.end method
