.class public Lcom/google/android/material/shape/ShapePath$b;
.super Lcom/google/android/material/shape/ShapePath$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathLineOperation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$b;->b:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 3
    iput p2, p0, Lcom/google/android/material/shape/ShapePath$b;->c:F

    .line 4
    iput p3, p0, Lcom/google/android/material/shape/ShapePath$b;->d:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 5
    .param p2    # Lcom/google/android/material/shadow/ShadowRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$b;->b:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 2
    iget v1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    .line 3
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$b;->d:F

    sub-float/2addr v1, v2

    .line 4
    iget v0, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->a:F

    .line 5
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$b;->c:F

    sub-float/2addr v0, v2

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    iget p1, p0, Lcom/google/android/material/shape/ShapePath$b;->c:F

    iget v1, p0, Lcom/google/android/material/shape/ShapePath$b;->d:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapePath$b;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 10
    invoke-virtual {p2, p4, v0, v2, p3}, Lcom/google/android/material/shadow/ShadowRenderer;->drawEdgeShadow(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method public b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$b;->b:Lcom/google/android/material/shape/ShapePath$PathLineOperation;

    .line 2
    iget v1, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->b:F

    .line 3
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$b;->d:F

    sub-float/2addr v1, v2

    .line 4
    iget v0, v0, Lcom/google/android/material/shape/ShapePath$PathLineOperation;->a:F

    .line 5
    iget v2, p0, Lcom/google/android/material/shape/ShapePath$b;->c:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
