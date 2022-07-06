.class public final Landroidx/compose/material/ripple/RippleAlpha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/material/ripple/RippleAlpha;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/RippleAlpha;->b:F

    .line 4
    iput p3, p0, Landroidx/compose/material/ripple/RippleAlpha;->c:F

    .line 5
    iput p4, p0, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/material/ripple/RippleAlpha;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->a:F

    check-cast p1, Landroidx/compose/material/ripple/RippleAlpha;

    iget v3, p1, Landroidx/compose/material/ripple/RippleAlpha;->a:F

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
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->b:F

    iget v3, p1, Landroidx/compose/material/ripple/RippleAlpha;->b:F

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
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->c:F

    iget v3, p1, Landroidx/compose/material/ripple/RippleAlpha;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_7

    return v2

    .line 5
    :cond_7
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    iget p1, p1, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDraggedAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->a:F

    return v0
.end method

.method public final getFocusedAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->b:F

    return v0
.end method

.method public final getHoveredAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->c:F

    return v0
.end method

.method public final getPressedAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/RippleAlpha;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    .line 3
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->c:F

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RippleAlpha(draggedAlpha="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hoveredAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->c:F

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pressedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    const/16 v2, 0x29

    .line 5
    invoke-static {v0, v1, v2}, Ln/a;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
