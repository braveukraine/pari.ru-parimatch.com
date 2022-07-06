.class public final Landroidx/compose/animation/FlingCalculator$FlingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/FlingCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlingInfo"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->b:F

    .line 4
    iput-wide p3, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->c:J

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/FlingCalculator$FlingInfo;FFJILjava/lang/Object;)Landroidx/compose/animation/FlingCalculator$FlingInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->a:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->b:F

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->c:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/FlingCalculator$FlingInfo;->copy(FFJ)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->a:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->b:F

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->c:J

    return-wide v0
.end method

.method public final copy(FFJ)Landroidx/compose/animation/FlingCalculator$FlingInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/animation/FlingCalculator$FlingInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/animation/FlingCalculator$FlingInfo;-><init>(FFJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/FlingCalculator$FlingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/FlingCalculator$FlingInfo;

    iget v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/animation/FlingCalculator$FlingInfo;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/animation/FlingCalculator$FlingInfo;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->c:J

    iget-wide v5, p1, Landroidx/compose/animation/FlingCalculator$FlingInfo;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDistance()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->b:F

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->c:J

    return-wide v0
.end method

.method public final getInitialVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Ln/q;->a(FII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final position(J)F
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    iget p2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->b:F

    iget v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->a:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float v0, v0, p2

    .line 3
    sget-object p2, Landroidx/compose/animation/AndroidFlingSpline;->INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

    invoke-virtual {p2, p1}, Landroidx/compose/animation/AndroidFlingSpline;->flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->getDistanceCoefficient()F

    move-result p1

    mul-float p1, p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FlingInfo(initialVelocity="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->c:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Ln/r;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final velocity(J)F
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    sget-object p2, Landroidx/compose/animation/AndroidFlingSpline;->INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

    invoke-virtual {p2, p1}, Landroidx/compose/animation/AndroidFlingSpline;->flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->getVelocityCoefficient()F

    move-result p1

    .line 3
    iget p2, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->a:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float p2, p2, p1

    iget p1, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->b:F

    mul-float p2, p2, p1

    iget-wide v0, p0, Landroidx/compose/animation/FlingCalculator$FlingInfo;->c:J

    long-to-float p1, v0

    div-float/2addr p2, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float p2, p2, p1

    return p2
.end method
