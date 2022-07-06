.class public Lt4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/g;
.implements Lka/c;
.implements Lorg/bson/json/Converter;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    add-int/lit8 v4, p1, 0x1

    .line 3
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    add-int/lit8 v6, p1, 0x2

    .line 4
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    add-int/2addr p1, v5

    .line 5
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    :cond_2
    shl-int/lit8 p0, v1, 0x12

    shl-int/lit8 p1, v4, 0xc

    add-int/2addr p0, p1

    shl-int/lit8 p1, v6, 0x6

    add-int/2addr p0, p1

    add-int/2addr p0, v3

    shr-int/lit8 p1, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v2, :cond_3

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-lt v0, v5, :cond_4

    .line 9
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "StringBuilder must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lka/d;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lka/d;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lka/d;->b()C

    move-result v1

    const/16 v6, 0x20

    if-lt v1, v6, :cond_1

    const/16 v6, 0x3f

    if-gt v1, v6, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v6, 0x40

    if-lt v1, v6, :cond_2

    const/16 v6, 0x5e

    if-gt v1, v6, :cond_2

    add-int/lit8 v1, v1, -0x40

    int-to-char v1, v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iget v1, p1, Lka/d;->f:I

    add-int/2addr v1, v2

    iput v1, p1, Lka/d;->f:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v3, :cond_0

    .line 8
    invoke-static {v0, v5}, Lt4/c;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v6, p1, Lka/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v5, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p1, Lka/d;->a:Ljava/lang/String;

    .line 12
    iget v6, p1, Lka/d;->f:I

    invoke-static {v1, v6, v3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->g(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 13
    iput v5, p1, Lka/d;->g:I

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->b(C)V

    throw v4

    :cond_3
    :goto_1
    const/16 v1, 0x1f

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 v6, 0x2

    if-ne v1, v2, :cond_6

    .line 17
    invoke-virtual {p1}, Lka/d;->e()V

    .line 18
    iget-object v7, p1, Lka/d;->h:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 19
    invoke-virtual {v7}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v7

    invoke-virtual {p1}, Lka/d;->a()I

    move-result v8

    sub-int/2addr v7, v8

    .line 20
    invoke-virtual {p1}, Lka/d;->c()I

    move-result v8

    if-le v8, v7, :cond_5

    .line 21
    invoke-virtual {p1}, Lka/d;->a()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {p1, v7}, Lka/d;->f(I)V

    .line 22
    iget-object v7, p1, Lka/d;->h:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 23
    invoke-virtual {v7}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v7

    invoke-virtual {p1}, Lka/d;->a()I

    move-result v9

    sub-int/2addr v7, v9

    :cond_5
    if-gt v8, v7, :cond_6

    if-gt v7, v6, :cond_6

    goto :goto_3

    :cond_6
    if-gt v1, v3, :cond_a

    sub-int/2addr v1, v2

    .line 24
    invoke-static {v0, v5}, Lt4/c;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lka/d;->d()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_7

    if-gt v1, v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-gt v1, v6, :cond_8

    .line 26
    invoke-virtual {p1}, Lka/d;->a()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lka/d;->f(I)V

    .line 27
    iget-object v3, p1, Lka/d;->h:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 28
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v3

    invoke-virtual {p1}, Lka/d;->a()I

    move-result v6

    sub-int/2addr v3, v6

    const/4 v6, 0x3

    if-lt v3, v6, :cond_8

    .line 29
    invoke-virtual {p1}, Lka/d;->a()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lka/d;->f(I)V

    const/4 v2, 0x0

    :cond_8
    if-eqz v2, :cond_9

    .line 30
    iput-object v4, p1, Lka/d;->h:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 31
    iget v0, p1, Lka/d;->f:I

    sub-int/2addr v0, v1

    iput v0, p1, Lka/d;->f:I

    goto :goto_3

    .line 32
    :cond_9
    iget-object v1, p1, Lka/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_3
    iput v5, p1, Lka/d;->g:I

    return-void

    .line 34
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Count must not exceed 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 35
    iput v5, p1, Lka/d;->g:I

    .line 36
    throw v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/32 v4, -0x80000000

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "NumberLong(%d)"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->writeRaw(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "NumberLong(\"%d\")"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->writeRaw(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
