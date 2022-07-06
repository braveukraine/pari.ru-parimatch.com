.class public Lci/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/j;


# instance fields
.field public final a:Ljava/io/Reader;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:[C

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lci/n;->b:Ljava/util/List;

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lci/n;->c:I

    .line 4
    iput-object p1, p0, Lci/n;->a:Ljava/io/Reader;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lci/n;->i:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lci/n;->j:I

    new-array p1, v0, [C

    .line 7
    iput-object p1, p0, Lci/n;->h:[C

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lci/n;->g:Z

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget v0, p0, Lci/n;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lci/n;->f:Z

    .line 4
    iget v0, p0, Lci/n;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lci/n;->d:I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lci/n;->d:I

    if-gt p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lci/n;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget v1, p0, Lci/n;->d:I

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lci/n;->f:Z

    .line 5
    :cond_0
    iget-object v1, p0, Lci/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iput p1, p0, Lci/n;->d:I

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mark invalidated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "mark cannot reset ahead of position, only back"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lci/n;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lci/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lci/n;->d:I

    return v0
.end method

.method public mark()I
    .locals 2

    .line 1
    iget v0, p0, Lci/n;->j:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lci/n;->d:I

    iput v0, p0, Lci/n;->i:I

    .line 3
    :cond_0
    iget-object v0, p0, Lci/n;->b:Ljava/util/List;

    iget v1, p0, Lci/n;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lci/n;->b:Ljava/util/List;

    iget v1, p0, Lci/n;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v0, p0, Lci/n;->d:I

    return v0
.end method

.method public read()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lci/n;->g:Z

    if-nez v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lci/n;->f:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lci/n;->f:Z

    .line 4
    iget v0, p0, Lci/n;->e:I

    .line 5
    iput v2, p0, Lci/n;->e:I

    .line 6
    iget v1, p0, Lci/n;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lci/n;->d:I

    return v0

    .line 7
    :cond_0
    iget v0, p0, Lci/n;->d:I

    iget v4, p0, Lci/n;->i:I

    sub-int v4, v0, v4

    iget v5, p0, Lci/n;->j:I

    if-ge v4, v5, :cond_1

    .line 8
    iget-object v1, p0, Lci/n;->h:[C

    aget-char v1, v1, v4

    .line 9
    iput v1, p0, Lci/n;->e:I

    add-int/2addr v0, v3

    .line 10
    iput v0, p0, Lci/n;->d:I

    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Lci/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iput v2, p0, Lci/n;->i:I

    .line 13
    iput v1, p0, Lci/n;->j:I

    .line 14
    iget v0, p0, Lci/n;->c:I

    new-array v0, v0, [C

    iput-object v0, p0, Lci/n;->h:[C

    .line 15
    :cond_2
    :try_start_0
    iget-object v0, p0, Lci/n;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 16
    iput v0, p0, Lci/n;->e:I

    int-to-char v4, v0

    .line 17
    iget-object v5, p0, Lci/n;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 18
    iget v5, p0, Lci/n;->j:I

    iget-object v6, p0, Lci/n;->h:[C

    array-length v7, v6

    if-ne v5, v7, :cond_3

    .line 19
    array-length v7, v6

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [C

    .line 20
    invoke-static {v6, v1, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v7, p0, Lci/n;->h:[C

    .line 22
    :cond_3
    iget-object v1, p0, Lci/n;->h:[C

    iget v5, p0, Lci/n;->j:I

    aput-char v4, v1, v5

    add-int/2addr v5, v3

    .line 23
    iput v5, p0, Lci/n;->j:I

    .line 24
    :cond_4
    iget v1, p0, Lci/n;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lci/n;->d:I

    if-ne v0, v2, :cond_5

    .line 25
    iput-boolean v3, p0, Lci/n;->g:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v0

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lorg/bson/json/JsonParseException;

    invoke-direct {v1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :cond_6
    new-instance v0, Lorg/bson/json/JsonParseException;

    const-string v1, "Trying to read past EOF."

    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
