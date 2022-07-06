.class public final Lcom/google/zxing/datamatrix/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public final b:Lcom/google/zxing/common/BitMatrix;

.field public final c:Lcom/google/zxing/datamatrix/decoder/Version;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_6

    const/16 v2, 0x90

    if-gt v1, v2, :cond_6

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    .line 5
    invoke-static {v1, v2}, Lcom/google/zxing/datamatrix/decoder/Version;->getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/google/zxing/datamatrix/decoder/a;->c:Lcom/google/zxing/datamatrix/decoder/Version;

    .line 7
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/Version;->getSymbolSizeRows()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/Version;->getSymbolSizeColumns()I

    move-result v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v4

    if-ne v4, v2, :cond_5

    .line 10
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/Version;->getDataRegionSizeRows()I

    move-result v4

    .line 11
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/Version;->getDataRegionSizeColumns()I

    move-result v1

    .line 12
    div-int/2addr v2, v4

    .line 13
    div-int/2addr v3, v1

    mul-int v5, v2, v4

    mul-int v6, v3, v1

    .line 14
    new-instance v7, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v7, v6, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_4

    mul-int v8, v6, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_3

    mul-int v10, v9, v1

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v4, :cond_2

    add-int/lit8 v12, v4, 0x2

    mul-int v12, v12, v6

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v11

    add-int v13, v8, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v1, :cond_1

    add-int/lit8 v15, v1, 0x2

    mul-int v15, v15, v9

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v14

    move-object/from16 v5, p1

    .line 15
    invoke-virtual {v5, v15, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-eqz v15, :cond_0

    add-int v15, v10, v14

    .line 16
    invoke-virtual {v7, v15, v13}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v5, p1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iput-object v7, v0, Lcom/google/zxing/datamatrix/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 18
    new-instance v1, Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v7}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    iput-object v1, v0, Lcom/google/zxing/datamatrix/decoder/a;->b:Lcom/google/zxing/common/BitMatrix;

    return-void

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public final a(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    .line 1
    :cond_1
    iget-object p3, p0, Lcom/google/zxing/datamatrix/decoder/a;->b:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p3, p2, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 2
    iget-object p3, p0, Lcom/google/zxing/datamatrix/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p3, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p1

    return p1
.end method

.method public final b(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    .line 1
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    .line 2
    invoke-virtual {p0, v0, v3, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    .line 3
    invoke-virtual {p0, v2, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v3, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method
