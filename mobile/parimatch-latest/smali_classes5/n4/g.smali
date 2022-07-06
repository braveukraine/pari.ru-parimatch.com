.class public Ln4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_messaging/zzf;
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
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ls/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lka/d;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lka/d;->b()C

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p1, Lka/d;->f:I

    add-int/2addr v2, v3

    iput v2, p1, Lka/d;->f:I

    .line 6
    iget-object v4, p1, Lka/d;->a:Ljava/lang/String;

    const/4 v5, 0x5

    .line 7
    invoke-static {v4, v2, v5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->g(Ljava/lang/CharSequence;II)I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 8
    iput v0, p1, Lka/d;->g:I

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    .line 10
    invoke-virtual {p1}, Lka/d;->a()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    .line 11
    invoke-virtual {p1, v4}, Lka/d;->f(I)V

    .line 12
    iget-object v5, p1, Lka/d;->h:Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 13
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v5

    sub-int/2addr v5, v4

    if-lez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lka/d;->d()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    const/16 v4, 0xf9

    if-gt v2, v4, :cond_4

    int-to-char v2, v2

    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    :cond_4
    const/16 v5, 0x613

    if-gt v2, v5, :cond_8

    .line 16
    div-int/lit16 v5, v2, 0xfa

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 17
    rem-int/lit16 v2, v2, 0xfa

    int-to-char v2, v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_7

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-virtual {p1}, Lka/d;->a()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x95

    const/16 v6, 0xff

    .line 20
    rem-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    if-gt v5, v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit16 v5, v5, -0x100

    :goto_3
    int-to-char v4, v5

    .line 21
    iget-object v5, p1, Lka/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message length not in valid ranges: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/bson/BsonBinary;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getType()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bson/internal/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "new BinData(%s, \"%s\")"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->writeRaw(Ljava/lang/String;)V

    return-void
.end method
