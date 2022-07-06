.class public Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;
.implements Lorg/bson/json/Converter;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lka/d;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lka/d;->a:Ljava/lang/String;

    .line 2
    iget v1, p1, Lka/d;->f:I

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p1, Lka/d;->a:Ljava/lang/String;

    .line 4
    iget v3, p1, Lka/d;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 5
    iget-object v3, p1, Lka/d;->a:Ljava/lang/String;

    .line 6
    iget v4, p1, Lka/d;->f:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 7
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->c(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->c(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    const/16 v3, -0x30

    const/16 v4, 0x82

    invoke-static {v2, v3, v0, v4}, Landroidx/appcompat/widget/b;->a(IIII)I

    move-result v0

    int-to-char v0, v0

    .line 8
    iget-object v2, p1, Lka/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget v0, p1, Lka/d;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lka/d;->f:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "not digits: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lka/d;->b()C

    move-result v0

    .line 12
    iget-object v3, p1, Lka/d;->a:Ljava/lang/String;

    .line 13
    iget v4, p1, Lka/d;->f:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->g(Ljava/lang/CharSequence;II)I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_6

    if-eq v3, v1, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2

    const/16 v1, 0xe7

    .line 14
    iget-object v2, p1, Lka/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iput v0, p1, Lka/d;->g:I

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Illegal mode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v1, 0xf0

    .line 17
    iget-object v2, p1, Lka/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iput v0, p1, Lka/d;->g:I

    return-void

    :cond_4
    const/16 v1, 0xee

    .line 19
    iget-object v2, p1, Lka/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iput v0, p1, Lka/d;->g:I

    return-void

    :cond_5
    const/16 v0, 0xef

    .line 21
    iget-object v2, p1, Lka/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iput v1, p1, Lka/d;->g:I

    return-void

    :cond_6
    const/16 v0, 0xe6

    .line 23
    iget-object v1, p1, Lka/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iput v2, p1, Lka/d;->g:I

    return-void

    .line 25
    :cond_7
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->d(C)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0xeb

    .line 26
    iget-object v3, p1, Lka/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x80

    add-int/2addr v0, v2

    int-to-char v0, v0

    .line 27
    iget-object v1, p1, Lka/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget v0, p1, Lka/d;->f:I

    add-int/2addr v0, v2

    iput v0, p1, Lka/d;->f:I

    return-void

    :cond_8
    add-int/2addr v0, v2

    int-to-char v0, v0

    .line 29
    iget-object v1, p1, Lka/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget v0, p1, Lka/d;->f:I

    add-int/2addr v0, v2

    iput v0, p1, Lka/d;->f:I

    return-void
.end method

.method public convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->writeNumber(Ljava/lang/String;)V

    return-void
.end method
