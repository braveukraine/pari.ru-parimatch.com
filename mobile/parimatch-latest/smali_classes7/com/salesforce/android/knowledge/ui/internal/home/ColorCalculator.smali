.class public Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/models/ColorSelector;


# instance fields
.field private final mBaseColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final mGradientRange:I

.field private final mGradientSize:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p3, p2, :cond_1

    if-ltz p3, :cond_0

    if-ltz p2, :cond_0

    .line 2
    iput p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;->mBaseColor:I

    .line 3
    iput p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;->mGradientSize:I

    .line 4
    iput p3, p0, Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;->mGradientRange:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Gradient range/size cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Gradient range cannot be greater than gradient size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getColor(Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;I)I
    .locals 4

    .line 1
    iget p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;->mGradientRange:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;->mGradientSize:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 2
    iget v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;->mBaseColor:I

    invoke-static {v0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x2

    .line 3
    aget v1, p1, v0

    iget v2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;->mGradientSize:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    iget v2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;->mGradientRange:I

    add-int/2addr p2, v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr p2, v3

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 5
    aget v2, p1, v0

    int-to-float p2, p2

    mul-float v1, v1, p2

    sub-float/2addr v2, v1

    aput v2, p1, v0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1

    .line 7
    :cond_1
    :goto_0
    iget p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/ColorCalculator;->mBaseColor:I

    return p1
.end method
