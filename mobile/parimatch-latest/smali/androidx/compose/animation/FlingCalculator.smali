.class public final Landroidx/compose/animation/FlingCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/FlingCalculator$FlingInfo;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/unit/Density;)V
    .locals 1
    .param p2    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/FlingCalculator;->a:F

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/FlingCalculator;->b:Landroidx/compose/ui/unit/Density;

    .line 4
    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p1

    const p2, 0x3f570a3d    # 0.84f

    invoke-static {p2, p1}, Landroidx/compose/animation/FlingCalculatorKt;->access$computeDeceleration(FF)F

    move-result p1

    .line 5
    iput p1, p0, Landroidx/compose/animation/FlingCalculator;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)D
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/AndroidFlingSpline;->INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

    .line 2
    iget v1, p0, Landroidx/compose/animation/FlingCalculator;->a:F

    iget v2, p0, Landroidx/compose/animation/FlingCalculator;->c:F

    mul-float v1, v1, v2

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/compose/animation/AndroidFlingSpline;->deceleration(FF)D

    move-result-wide v0

    return-wide v0
.end method

.method public final flingDistance(F)F
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/FlingCalculator;->a(F)D

    move-result-wide v0

    .line 2
    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->access$getDecelerationRate$p()F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 3
    iget p1, p0, Landroidx/compose/animation/FlingCalculator;->a:F

    iget v4, p0, Landroidx/compose/animation/FlingCalculator;->c:F

    mul-float p1, p1, v4

    float-to-double v4, p1

    .line 4
    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->access$getDecelerationRate$p()F

    move-result p1

    float-to-double v6, p1

    div-double/2addr v6, v2

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    double-to-float p1, v0

    return p1
.end method

.method public final flingDuration(F)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/FlingCalculator;->a(F)D

    move-result-wide v0

    .line 2
    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->access$getDecelerationRate$p()F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/FlingCalculator;->a(F)D

    move-result-wide v0

    .line 2
    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->access$getDecelerationRate$p()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 3
    new-instance v4, Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 4
    iget v5, p0, Landroidx/compose/animation/FlingCalculator;->a:F

    iget v6, p0, Landroidx/compose/animation/FlingCalculator;->c:F

    mul-float v5, v5, v6

    float-to-double v5, v5

    .line 5
    invoke-static {}, Landroidx/compose/animation/FlingCalculatorKt;->access$getDecelerationRate$p()F

    move-result v7

    float-to-double v7, v7

    div-double/2addr v7, v2

    mul-double v7, v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-float v5, v7

    div-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 7
    invoke-direct {v4, p1, v5, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo;-><init>(FFJ)V

    return-object v4
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/FlingCalculator;->b:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method
