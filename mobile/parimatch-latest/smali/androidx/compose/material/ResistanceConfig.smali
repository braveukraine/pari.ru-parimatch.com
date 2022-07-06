.class public final Landroidx/compose/material/ResistanceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/material/ResistanceConfig;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/material/ResistanceConfig;->b:F

    .line 4
    iput p3, p0, Landroidx/compose/material/ResistanceConfig;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p5, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x41200000    # 10.0f

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ResistanceConfig;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final computeResistance(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->b:F

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->c:F

    :goto_0
    cmpg-float v2, v1, v0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    return v0

    .line 2
    :cond_2
    iget v0, p0, Landroidx/compose/material/ResistanceConfig;->a:F

    div-float/2addr p1, v0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v2}, Lmf/e;->coerceIn(FFF)F

    move-result p1

    .line 3
    iget v0, p0, Landroidx/compose/material/ResistanceConfig;->a:F

    div-float/2addr v0, v1

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float p1, p1, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float v0, v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ResistanceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->a:F

    check-cast p1, Landroidx/compose/material/ResistanceConfig;

    iget v3, p1, Landroidx/compose/material/ResistanceConfig;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    .line 3
    :cond_3
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->b:F

    iget v3, p1, Landroidx/compose/material/ResistanceConfig;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    return v2

    .line 4
    :cond_5
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->c:F

    iget p1, p1, Landroidx/compose/material/ResistanceConfig;->c:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBasis()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/ResistanceConfig;->a:F

    return v0
.end method

.method public final getFactorAtMax()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/ResistanceConfig;->c:F

    return v0
.end method

.method public final getFactorAtMin()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/ResistanceConfig;->b:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material/ResistanceConfig;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    .line 3
    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ResistanceConfig(basis="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", factorAtMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", factorAtMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material/ResistanceConfig;->c:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/a;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
