.class public final Lcom/google/common/io/LineReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# instance fields
.field public final a:Ljava/lang/Readable;

.field public final b:Ljava/io/Reader;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final c:Ljava/nio/CharBuffer;

.field public final d:[C

.field public final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/io/g;


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/io/CharStreams;->b()Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/LineReader;->c:Ljava/nio/CharBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/LineReader;->d:[C

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/common/io/LineReader;->e:Ljava/util/Queue;

    .line 5
    new-instance v0, Lcom/google/common/io/LineReader$a;

    invoke-direct {v0, p0}, Lcom/google/common/io/LineReader$a;-><init>(Lcom/google/common/io/LineReader;)V

    iput-object v0, p0, Lcom/google/common/io/LineReader;->f:Lcom/google/common/io/g;

    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Readable;

    iput-object v0, p0, Lcom/google/common/io/LineReader;->a:Ljava/lang/Readable;

    .line 7
    instance-of v0, p1, Ljava/io/Reader;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Reader;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/common/io/LineReader;->b:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 10
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/LineReader;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/google/common/io/LineReader;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Lcom/google/common/io/LineReader;->b:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/common/io/LineReader;->d:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/LineReader;->a:Ljava/lang/Readable;

    iget-object v2, p0, Lcom/google/common/io/LineReader;->c:Ljava/nio/CharBuffer;

    invoke-interface {v0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    :goto_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/common/io/LineReader;->f:Lcom/google/common/io/g;

    .line 5
    iget-boolean v2, v0, Lcom/google/common/io/g;->b:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/common/io/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/common/io/g;->a(Z)Z

    goto :goto_8

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/common/io/LineReader;->f:Lcom/google/common/io/g;

    iget-object v3, p0, Lcom/google/common/io/LineReader;->d:[C

    .line 8
    iget-boolean v4, v2, Lcom/google/common/io/g;->b:Z

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-lez v0, :cond_4

    .line 9
    aget-char v4, v3, v1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Lcom/google/common/io/g;->a(Z)Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v0, v1

    move v7, v4

    :goto_4
    if-ge v4, v0, :cond_9

    .line 10
    aget-char v8, v3, v4

    if-eq v8, v5, :cond_7

    const/16 v9, 0xd

    if-eq v8, v9, :cond_5

    goto :goto_7

    .line 11
    :cond_5
    iget-object v8, v2, Lcom/google/common/io/g;->a:Ljava/lang/StringBuilder;

    sub-int v9, v4, v7

    invoke-virtual {v8, v3, v7, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 12
    iput-boolean v6, v2, Lcom/google/common/io/g;->b:Z

    add-int/lit8 v7, v4, 0x1

    if-ge v7, v0, :cond_8

    .line 13
    aget-char v8, v3, v7

    if-ne v8, v5, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v2, v8}, Lcom/google/common/io/g;->a(Z)Z

    if-eqz v8, :cond_8

    move v4, v7

    goto :goto_6

    .line 14
    :cond_7
    iget-object v8, v2, Lcom/google/common/io/g;->a:Ljava/lang/StringBuilder;

    sub-int v9, v4, v7

    invoke-virtual {v8, v3, v7, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v6}, Lcom/google/common/io/g;->a(Z)Z

    :cond_8
    :goto_6
    add-int/lit8 v7, v4, 0x1

    :goto_7
    add-int/2addr v4, v6

    goto :goto_4

    .line 16
    :cond_9
    iget-object v1, v2, Lcom/google/common/io/g;->a:Ljava/lang/StringBuilder;

    sub-int/2addr v0, v7

    invoke-virtual {v1, v3, v7, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 17
    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/google/common/io/LineReader;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
