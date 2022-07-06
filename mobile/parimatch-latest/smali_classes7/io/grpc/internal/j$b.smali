.class public Lio/grpc/internal/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/j;


# direct methods
.method public constructor <init>(Lio/grpc/internal/j;Lio/grpc/internal/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/j$b;->a:Lio/grpc/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/internal/j$b;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j$b;->a:Lio/grpc/internal/j;

    .line 2
    iget v1, v0, Lio/grpc/internal/j;->i:I

    .line 3
    iget v0, v0, Lio/grpc/internal/j;->h:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/j$b;->a:Lio/grpc/internal/j;

    .line 6
    iget-object v2, v1, Lio/grpc/internal/j;->e:Ljava/util/zip/CRC32;

    .line 7
    iget-object v3, v1, Lio/grpc/internal/j;->g:[B

    .line 8
    iget v1, v1, Lio/grpc/internal/j;->h:I

    .line 9
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 10
    iget-object v1, p0, Lio/grpc/internal/j$b;->a:Lio/grpc/internal/j;

    .line 11
    iget v2, v1, Lio/grpc/internal/j;->h:I

    add-int/2addr v2, v0

    iput v2, v1, Lio/grpc/internal/j;->h:I

    sub-int v0, p1, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    const/16 v1, 0x200

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    sub-int v5, v0, v4

    .line 12
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 13
    iget-object v6, p0, Lio/grpc/internal/j$b;->a:Lio/grpc/internal/j;

    .line 14
    iget-object v6, v6, Lio/grpc/internal/j;->d:Lio/grpc/internal/CompositeReadableBuffer;

    .line 15
    invoke-virtual {v6, v2, v3, v5}, Lio/grpc/internal/CompositeReadableBuffer;->readBytes([BII)V

    .line 16
    iget-object v6, p0, Lio/grpc/internal/j$b;->a:Lio/grpc/internal/j;

    .line 17
    iget-object v6, v6, Lio/grpc/internal/j;->e:Ljava/util/zip/CRC32;

    .line 18
    invoke-virtual {v6, v2, v3, v5}, Ljava/util/zip/CRC32;->update([BII)V

    add-int/2addr v4, v5

    goto :goto_1

    .line 19
    :cond_1
    iget-object p0, p0, Lio/grpc/internal/j$b;->a:Lio/grpc/internal/j;

    .line 20
    iget v0, p0, Lio/grpc/internal/j;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/j;->p:I

    return-void
.end method

.method public static b(Lio/grpc/internal/j$b;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j$b;->a:Lio/grpc/internal/j;

    .line 2
    iget v1, v0, Lio/grpc/internal/j;->i:I

    .line 3
    iget v2, v0, Lio/grpc/internal/j;->h:I

    sub-int/2addr v1, v2

    .line 4
    iget-object v0, v0, Lio/grpc/internal/j;->d:Lio/grpc/internal/CompositeReadableBuffer;

    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v0

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/j$b;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lio/grpc/internal/j$b;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/j$b;->a:Lio/grpc/internal/j;

    .line 2
    iget v0, p0, Lio/grpc/internal/j;->i:I

    .line 3
    iget v1, p0, Lio/grpc/internal/j;->h:I

    sub-int/2addr v0, v1

    .line 4
    iget-object p0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/CompositeReadableBuffer;

    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j$b;->a:Lio/grpc/internal/j;

    .line 2
    iget v1, v0, Lio/grpc/internal/j;->i:I

    .line 3
    iget v2, v0, Lio/grpc/internal/j;->h:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 4
    iget-object v1, v0, Lio/grpc/internal/j;->g:[B

    .line 5
    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v2, 0x1

    .line 6
    iput v2, v0, Lio/grpc/internal/j;->h:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lio/grpc/internal/j;->d:Lio/grpc/internal/CompositeReadableBuffer;

    .line 8
    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->readUnsignedByte()I

    move-result v1

    .line 9
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/j$b;->a:Lio/grpc/internal/j;

    .line 10
    iget-object v0, v0, Lio/grpc/internal/j;->e:Ljava/util/zip/CRC32;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 12
    iget-object v0, p0, Lio/grpc/internal/j$b;->a:Lio/grpc/internal/j;

    .line 13
    iget v2, v0, Lio/grpc/internal/j;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lio/grpc/internal/j;->p:I

    return v1
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/j$b;->d()I

    move-result v0

    invoke-virtual {p0}, Lio/grpc/internal/j$b;->d()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method
