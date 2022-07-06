.class public final Lu8/f$a;
.super Lu8/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lu8/f$b;

.field public final synthetic b:Lu8/f;


# direct methods
.method public constructor <init>(Lu8/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/f$a;->b:Lu8/f;

    invoke-direct {p0}, Lu8/e;-><init>()V

    .line 2
    new-instance p1, Lu8/f$b;

    invoke-direct {p1, p2}, Lu8/f$b;-><init>(I)V

    iput-object p1, p0, Lu8/f$a;->a:Lu8/f$b;

    return-void
.end method


# virtual methods
.method public hash()Lcom/google/common/hash/HashCode;
    .locals 4

    .line 1
    iget-object v0, p0, Lu8/f$a;->b:Lu8/f;

    iget-object v1, p0, Lu8/f$a;->a:Lu8/f$b;

    invoke-virtual {v1}, Lu8/f$b;->a()[B

    move-result-object v1

    iget-object v2, p0, Lu8/f$a;->a:Lu8/f$b;

    invoke-virtual {v2}, Lu8/f$b;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lu8/d;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public putByte(B)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/f$a;->a:Lu8/f$b;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object p0
.end method

.method public putByte(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .line 2
    iget-object v0, p0, Lu8/f$a;->a:Lu8/f$b;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object p0
.end method

.method public putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 3
    iget-object v0, p0, Lu8/f$a;->a:Lu8/f$b;

    invoke-virtual {v0, p1}, Lu8/f$b;->c(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public putBytes([BII)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/f$a;->a:Lu8/f$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object p0
.end method

.method public putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .line 4
    iget-object v0, p0, Lu8/f$a;->a:Lu8/f$b;

    invoke-virtual {v0, p1}, Lu8/f$b;->c(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public putBytes([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 1

    .line 2
    iget-object v0, p0, Lu8/f$a;->a:Lu8/f$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object p0
.end method
