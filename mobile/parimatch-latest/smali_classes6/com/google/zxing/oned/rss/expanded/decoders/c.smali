.class public final Lcom/google/zxing/oned/rss/expanded/decoders/c;
.super Lqa/d;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa/d;-><init>(Lcom/google/zxing/common/BitArray;)V

    .line 2
    iput-object p3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/c;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x186a0

    .line 3
    div-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d(I)I
    .locals 1

    const v0, 0x186a0

    .line 1
    rem-int/2addr p1, v0

    return p1
.end method

.method public parseInformation()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->getInformation()Lcom/google/zxing/common/BitArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v0, v1}, Lqa/c;->a(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x14

    const/16 v2, 0x30

    .line 4
    invoke-virtual {p0, v0, v2, v1}, Lqa/d;->e(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x44

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->getGeneralDecoder()Lcom/google/zxing/oned/rss/expanded/decoders/j;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/BitArray;

    const/16 v4, 0x10

    invoke-static {v3, v1, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/j;->d(Lcom/google/zxing/common/BitArray;II)I

    move-result v1

    const v3, 0x9600

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x28

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    rem-int/lit8 v3, v1, 0x20

    .line 11
    div-int/lit8 v1, v1, 0x20

    .line 12
    rem-int/lit8 v4, v1, 0xc

    add-int/lit8 v4, v4, 0x1

    .line 13
    div-int/lit8 v1, v1, 0xc

    .line 14
    div-int/lit8 v5, v1, 0xa

    if-nez v5, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    div-int/lit8 v1, v4, 0xa

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    div-int/lit8 v1, v3, 0xa

    if-nez v1, :cond_3

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
