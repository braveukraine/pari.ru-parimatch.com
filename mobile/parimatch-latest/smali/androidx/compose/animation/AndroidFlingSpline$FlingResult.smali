.class public final Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AndroidFlingSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlingResult"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->b:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/AndroidFlingSpline$FlingResult;FFILjava/lang/Object;)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->a:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->b:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->copy(FF)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->a:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->b:F

    return v0
.end method

.method public final copy(FF)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;-><init>(FF)V

    return-object v0
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

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    iget v1, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDistanceCoefficient()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->a:F

    return v0
.end method

.method public final getVelocityCoefficient()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->b:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FlingResult(distanceCoefficient="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", velocityCoefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->b:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/a;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
