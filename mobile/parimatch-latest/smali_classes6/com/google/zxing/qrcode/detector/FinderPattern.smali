.class public final Lcom/google/zxing/qrcode/detector/FinderPattern;
.super Lcom/google/zxing/ResultPoint;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 2
    iput p3, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->c:F

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->d:I

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 5
    iput p3, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->c:F

    .line 6
    iput p4, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->d:I

    return-void
.end method


# virtual methods
.method public getEstimatedModuleSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->c:F

    return v0
.end method
