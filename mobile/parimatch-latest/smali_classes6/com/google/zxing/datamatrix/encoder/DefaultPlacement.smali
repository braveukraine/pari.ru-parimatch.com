.class public Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    .line 4
    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    mul-int p2, p2, p3

    .line 5
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->d:[B

    const/4 p2, -0x1

    .line 6
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->d:[B

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    aget-byte p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(IIII)V
    .locals 1

    if-gez p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    add-int/2addr p1, v0

    add-int/lit8 v0, v0, 0x4

    .line 2
    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    :cond_0
    if-gez p2, :cond_1

    .line 3
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    add-int/2addr p2, v0

    add-int/lit8 v0, v0, 0x4

    .line 4
    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    rsub-int/lit8 p4, p4, 0x8

    const/4 v0, 0x1

    shl-int p4, v0, p4

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c(IIZ)V

    return-void
.end method

.method public final c(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->d:[B

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    int-to-byte p1, p3

    aput-byte p1, v0, p2

    return-void
.end method

.method public final d(III)V
    .locals 4

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p3, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x2

    .line 2
    invoke-virtual {p0, v0, v2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p0, v0, v1, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {p0, v0, v2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p0, v0, p2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p0, p1, v2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    return-void
.end method

.method public final getBit(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->d:[B

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    aget-byte p1, v0, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final place()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :cond_0
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/16 v9, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v2, v5, :cond_1

    if-nez v3, :cond_1

    add-int/lit8 v13, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 2
    invoke-virtual {p0, v5, v0, v4, v12}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 3
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    sub-int/2addr v5, v12

    invoke-virtual {p0, v5, v12, v4, v11}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 4
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    sub-int/2addr v5, v12

    invoke-virtual {p0, v5, v11, v4, v10}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 5
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v11

    invoke-virtual {p0, v0, v5, v4, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 6
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v12

    invoke-virtual {p0, v0, v5, v4, v8}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 7
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v12

    invoke-virtual {p0, v12, v5, v4, v7}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 8
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v12

    invoke-virtual {p0, v11, v5, v4, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 9
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v12

    invoke-virtual {p0, v10, v5, v4, v9}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    move v4, v13

    .line 10
    :cond_1
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    add-int/lit8 v13, v5, -0x2

    if-ne v2, v13, :cond_2

    if-nez v3, :cond_2

    iget v13, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_2

    add-int/lit8 v13, v4, 0x1

    add-int/lit8 v5, v5, -0x3

    .line 11
    invoke-virtual {p0, v5, v0, v4, v12}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 12
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    sub-int/2addr v5, v11

    invoke-virtual {p0, v5, v0, v4, v11}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 13
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    sub-int/2addr v5, v12

    invoke-virtual {p0, v5, v0, v4, v10}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 14
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v1

    invoke-virtual {p0, v0, v5, v4, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 15
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v10

    invoke-virtual {p0, v0, v5, v4, v8}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 16
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v11

    invoke-virtual {p0, v0, v5, v4, v7}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 17
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v12

    invoke-virtual {p0, v0, v5, v4, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 18
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v12

    invoke-virtual {p0, v12, v5, v4, v9}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    move v4, v13

    .line 19
    :cond_2
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    add-int/lit8 v13, v5, -0x2

    if-ne v2, v13, :cond_3

    if-nez v3, :cond_3

    iget v13, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    rem-int/2addr v13, v9

    if-ne v13, v1, :cond_3

    add-int/lit8 v13, v4, 0x1

    add-int/lit8 v5, v5, -0x3

    .line 20
    invoke-virtual {p0, v5, v0, v4, v12}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 21
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    sub-int/2addr v5, v11

    invoke-virtual {p0, v5, v0, v4, v11}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 22
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    sub-int/2addr v5, v12

    invoke-virtual {p0, v5, v0, v4, v10}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 23
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v11

    invoke-virtual {p0, v0, v5, v4, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 24
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v12

    invoke-virtual {p0, v0, v5, v4, v8}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 25
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v12

    invoke-virtual {p0, v12, v5, v4, v7}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 26
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v12

    invoke-virtual {p0, v11, v5, v4, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 27
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v12

    invoke-virtual {p0, v10, v5, v4, v9}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    move v4, v13

    .line 28
    :cond_3
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    add-int/lit8 v13, v5, 0x4

    if-ne v2, v13, :cond_4

    if-ne v3, v11, :cond_4

    iget v13, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    rem-int/2addr v13, v9

    if-nez v13, :cond_4

    add-int/lit8 v13, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 29
    invoke-virtual {p0, v5, v0, v4, v12}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 30
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    sub-int/2addr v5, v12

    iget v14, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v14, v12

    invoke-virtual {p0, v5, v14, v4, v11}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 31
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v10

    invoke-virtual {p0, v0, v5, v4, v10}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 32
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v11

    invoke-virtual {p0, v0, v5, v4, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 33
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v12

    invoke-virtual {p0, v0, v5, v4, v8}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 34
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v10

    invoke-virtual {p0, v12, v5, v4, v7}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 35
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v11

    invoke-virtual {p0, v12, v5, v4, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    .line 36
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v5, v12

    invoke-virtual {p0, v12, v5, v4, v9}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b(IIII)V

    move v4, v13

    .line 37
    :cond_4
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    if-ge v2, v5, :cond_5

    if-ltz v3, :cond_5

    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(II)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    .line 38
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->d(III)V

    move v4, v5

    :cond_5
    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v3, v3, 0x2

    if-ltz v2, :cond_6

    .line 39
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    if-lt v3, v5, :cond_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x3

    :cond_7
    if-ltz v2, :cond_8

    .line 40
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    if-ge v3, v5, :cond_8

    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(II)Z

    move-result v5

    if-nez v5, :cond_8

    add-int/lit8 v5, v4, 0x1

    .line 41
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->d(III)V

    move v4, v5

    :cond_8
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, -0x2

    .line 42
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    if-ge v2, v5, :cond_9

    if-gez v3, :cond_7

    :cond_9
    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v5, :cond_0

    .line 43
    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    if-lt v3, v6, :cond_0

    sub-int/2addr v6, v12

    sub-int/2addr v5, v12

    .line 44
    invoke-virtual {p0, v6, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->a(II)Z

    move-result v0

    if-nez v0, :cond_a

    .line 45
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v0, v12

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    sub-int/2addr v1, v12

    invoke-virtual {p0, v0, v1, v12}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c(IIZ)V

    .line 46
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c:I

    sub-int/2addr v0, v11

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->b:I

    sub-int/2addr v1, v11

    invoke-virtual {p0, v0, v1, v12}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->c(IIZ)V

    :cond_a
    return-void
.end method
