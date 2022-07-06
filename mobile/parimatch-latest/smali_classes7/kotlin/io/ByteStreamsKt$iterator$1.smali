.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public e:Z

.field public f:Z

.field public final synthetic g:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->g:Ljava/io/BufferedInputStream;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->g:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->d:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->e:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->f:Z

    :cond_1
    return-void
.end method

.method public final getFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->f:Z

    return v0
.end method

.method public final getNextByte()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->d:I

    return v0
.end method

.method public final getNextPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->e:Z

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->a()V

    .line 2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public nextByte()B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->a()V

    .line 2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->f:Z

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->d:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->e:Z

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->f:Z

    return-void
.end method

.method public final setNextByte(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->d:I

    return-void
.end method

.method public final setNextPrepared(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->e:Z

    return-void
.end method
