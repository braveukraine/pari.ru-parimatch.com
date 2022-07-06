.class public Lorg/apache/commons/io/input/BoundedReader;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/Reader;

.field public e:I

.field public f:I

.field public g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->e:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->f:I

    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/input/BoundedReader;->d:Ljava/io/Reader;

    .line 5
    iput p2, p0, Lorg/apache/commons/io/input/BoundedReader;->h:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedReader;->d:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/BoundedReader;->e:I

    sub-int v1, p1, v0

    iput v1, p0, Lorg/apache/commons/io/input/BoundedReader;->g:I

    .line 2
    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->f:I

    .line 3
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedReader;->d:Ljava/io/Reader;

    invoke-virtual {v0, p1}, Ljava/io/Reader;->mark(I)V

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/BoundedReader;->e:I

    iget v1, p0, Lorg/apache/commons/io/input/BoundedReader;->h:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v1, p0, Lorg/apache/commons/io/input/BoundedReader;->f:I

    if-ltz v1, :cond_1

    sub-int v1, v0, v1

    iget v3, p0, Lorg/apache/commons/io/input/BoundedReader;->g:I

    if-lt v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->e:I

    .line 4
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedReader;->d:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedReader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    add-int v2, p2, v0

    int-to-char v1, v1

    .line 6
    aput-char v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/io/input/BoundedReader;->f:I

    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->e:I

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedReader;->d:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    return-void
.end method
