.class public final Lcom/google/zxing/RGBLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 2
    iput p1, p0, Lcom/google/zxing/RGBLuminanceSource;->d:I

    .line 3
    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/zxing/RGBLuminanceSource;->f:I

    .line 5
    iput v0, p0, Lcom/google/zxing/RGBLuminanceSource;->g:I

    mul-int p1, p1, p2

    .line 6
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    aget p2, p3, v0

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x7

    and-int/lit16 v2, v2, 0x1fe

    and-int/lit16 p2, p2, 0xff

    .line 8
    iget-object v3, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x4

    int-to-byte p2, v1

    aput-byte p2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([BIIIIII)V
    .locals 0

    .line 9
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_0

    add-int/2addr p7, p5

    if-gt p7, p3, :cond_0

    .line 10
    iput-object p1, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    .line 11
    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->d:I

    .line 12
    iput p3, p0, Lcom/google/zxing/RGBLuminanceSource;->e:I

    .line 13
    iput p4, p0, Lcom/google/zxing/RGBLuminanceSource;->f:I

    .line 14
    iput p5, p0, Lcom/google/zxing/RGBLuminanceSource;->g:I

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/LuminanceSource;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/zxing/RGBLuminanceSource;

    iget-object v1, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    iget v2, p0, Lcom/google/zxing/RGBLuminanceSource;->d:I

    iget v3, p0, Lcom/google/zxing/RGBLuminanceSource;->e:I

    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->f:I

    add-int v4, v0, p1

    iget p1, p0, Lcom/google/zxing/RGBLuminanceSource;->g:I

    add-int v5, p1, p2

    move-object v0, v8

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/RGBLuminanceSource;-><init>([BIIIIII)V

    return-object v8
.end method

.method public getMatrix()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/google/zxing/RGBLuminanceSource;->d:I

    if-ne v0, v2, :cond_0

    iget v3, p0, Lcom/google/zxing/RGBLuminanceSource;->e:I

    if-ne v1, v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    return-object v0

    :cond_0
    mul-int v3, v0, v1

    .line 5
    new-array v4, v3, [B

    .line 6
    iget v5, p0, Lcom/google/zxing/RGBLuminanceSource;->g:I

    mul-int v5, v5, v2

    iget v6, p0, Lcom/google/zxing/RGBLuminanceSource;->f:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v2, v6, v0

    .line 8
    iget-object v3, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v2, p0, Lcom/google/zxing/RGBLuminanceSource;->d:I

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public getRow(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v0

    if-eqz p2, :cond_0

    .line 3
    array-length v1, p2

    if-ge v1, v0, :cond_1

    .line 4
    :cond_0
    new-array p2, v0, [B

    .line 5
    :cond_1
    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->g:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->d:I

    mul-int p1, p1, v1

    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->f:I

    add-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lcom/google/zxing/RGBLuminanceSource;->c:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Requested row is outside the image: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public isCropSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
