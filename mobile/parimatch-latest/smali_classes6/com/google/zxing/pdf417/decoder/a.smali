.class public final Lcom/google/zxing/pdf417/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public final b:Lcom/google/zxing/ResultPoint;

.field public final c:Lcom/google/zxing/ResultPoint;

.field public final d:Lcom/google/zxing/ResultPoint;

.field public final e:Lcom/google/zxing/ResultPoint;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 3
    new-instance p2, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 4
    new-instance p3, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-direct {p3, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 5
    new-instance p4, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result p5

    sub-int/2addr p5, v1

    int-to-float p5, p5

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    invoke-direct {p4, p5, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 6
    new-instance p5, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-direct {p5, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 7
    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 8
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/a;->b:Lcom/google/zxing/ResultPoint;

    .line 9
    iput-object p3, p0, Lcom/google/zxing/pdf417/decoder/a;->c:Lcom/google/zxing/ResultPoint;

    .line 10
    iput-object p4, p0, Lcom/google/zxing/pdf417/decoder/a;->d:Lcom/google/zxing/ResultPoint;

    .line 11
    iput-object p5, p0, Lcom/google/zxing/pdf417/decoder/a;->e:Lcom/google/zxing/ResultPoint;

    .line 12
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p1

    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/a;->f:I

    .line 13
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p1

    invoke-virtual {p5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/a;->g:I

    .line 14
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/a;->h:I

    .line 15
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-virtual {p5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/a;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/a;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 18
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/a;->b:Lcom/google/zxing/ResultPoint;

    .line 19
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/a;->b:Lcom/google/zxing/ResultPoint;

    .line 20
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/a;->c:Lcom/google/zxing/ResultPoint;

    .line 21
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/a;->c:Lcom/google/zxing/ResultPoint;

    .line 22
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/a;->d:Lcom/google/zxing/ResultPoint;

    .line 23
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/a;->d:Lcom/google/zxing/ResultPoint;

    .line 24
    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/a;->e:Lcom/google/zxing/ResultPoint;

    .line 25
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/a;->e:Lcom/google/zxing/ResultPoint;

    .line 26
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/a;->f:I

    .line 27
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/a;->f:I

    .line 28
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/a;->g:I

    .line 29
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/a;->g:I

    .line 30
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/a;->h:I

    .line 31
    iput v0, p0, Lcom/google/zxing/pdf417/decoder/a;->h:I

    .line 32
    iget p1, p1, Lcom/google/zxing/pdf417/decoder/a;->i:I

    .line 33
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/a;->i:I

    return-void
.end method
