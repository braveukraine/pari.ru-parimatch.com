.class public final Landroidx/compose/animation/core/AnimationVector4D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:I


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/AnimationVector;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    .line 4
    iput p3, p0, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    .line 5
    iput p4, p0, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector4D;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    iget v3, p0, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    iget v3, p0, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    iget v3, p0, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 5
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public get$animation_core_release(I)F
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    goto :goto_0

    .line 3
    :cond_2
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    goto :goto_0

    .line 4
    :cond_3
    iget p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    :goto_0
    return p1
.end method

.method public getSize$animation_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->e:I

    return v0
.end method

.method public final getV1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    return v0
.end method

.method public final getV2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    return v0
.end method

.method public final getV3()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    return v0
.end method

.method public final getV4()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector4D;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object v0

    return-object v0
.end method

.method public reset$animation_core_release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    .line 3
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    .line 4
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    return-void
.end method

.method public set$animation_core_release(IF)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    goto :goto_0

    .line 2
    :cond_1
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    goto :goto_0

    .line 3
    :cond_2
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    goto :goto_0

    .line 4
    :cond_3
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    :goto_0
    return-void
.end method

.method public final setV1$animation_core_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    return-void
.end method

.method public final setV2$animation_core_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    return-void
.end method

.method public final setV3$animation_core_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    return-void
.end method

.method public final setV4$animation_core_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AnimationVector4D: v1 = "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
