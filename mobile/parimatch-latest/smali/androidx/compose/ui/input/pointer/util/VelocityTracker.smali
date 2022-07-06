.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:[Lr0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [Lr0/b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    .line 2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->a:[Lr0/b;

    return-void
.end method


# virtual methods
.method public final addPosition-Uv8p0NA(JJ)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->b:I

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->a:[Lr0/b;

    new-instance v8, Lr0/b;

    const/4 v7, 0x0

    move-object v2, v8

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lr0/b;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v8, v1, v0

    return-void
.end method

.method public final calculateVelocity-9UxMQ8M()J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v4, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->b:I

    .line 5
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->a:[Lr0/b;

    aget-object v5, v5, v4

    if-nez v5, :cond_0

    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->e:Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;->getNone()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x0

    move-object v7, v5

    .line 6
    :goto_0
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->a:[Lr0/b;

    aget-object v8, v8, v4

    const/4 v9, 0x1

    if-nez v8, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v10, v5, Lr0/b;->b:J

    iget-wide v12, v8, Lr0/b;->b:J

    sub-long/2addr v10, v12

    long-to-float v10, v10

    .line 8
    iget-wide v14, v7, Lr0/b;->b:J

    sub-long/2addr v12, v14

    .line 9
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    long-to-float v11, v11

    const/high16 v12, 0x42c80000    # 100.0f

    cmpl-float v12, v10, v12

    if-gtz v12, :cond_5

    const/high16 v12, 0x42200000    # 40.0f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-wide v11, v8, Lr0/b;->a:J

    .line 11
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-float v7, v10

    .line 13
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x14

    if-nez v4, :cond_3

    const/16 v4, 0x14

    :cond_3
    sub-int/2addr v4, v9

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_4

    move-object v7, v8

    goto :goto_1

    :cond_4
    move-object v7, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v4, 0x3

    if-lt v6, v4, :cond_6

    const/4 v4, 0x2

    .line 14
    :try_start_0
    invoke-static {v3, v1, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares(Ljava/util/List;Ljava/util/List;I)Landroidx/compose/ui/input/pointer/util/PolynomialFit;

    move-result-object v1

    .line 15
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares(Ljava/util/List;Ljava/util/List;I)Landroidx/compose/ui/input/pointer/util/PolynomialFit;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getCoefficients()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getCoefficients()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 18
    new-instance v6, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    const/16 v8, 0x3e8

    int-to-float v8, v8

    mul-float v3, v3, v8

    mul-float v4, v4, v8

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getConfidence()F

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;->getConfidence()F

    move-result v2

    mul-float v11, v1, v2

    .line 21
    iget-wide v1, v5, Lr0/b;->b:J

    iget-wide v3, v7, Lr0/b;->b:J

    sub-long v12, v1, v3

    .line 22
    iget-wide v1, v5, Lr0/b;->a:J

    iget-wide v3, v7, Lr0/b;->a:J

    .line 23
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v8, v6

    .line 24
    invoke-direct/range {v8 .. v16}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;-><init>(JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v6

    goto :goto_2

    .line 25
    :catch_0
    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->e:Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate$Companion;->getNone()Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_6
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;

    .line 27
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    iget-wide v8, v5, Lr0/b;->b:J

    iget-wide v10, v7, Lr0/b;->b:J

    sub-long/2addr v8, v10

    .line 29
    iget-wide v10, v5, Lr0/b;->a:J

    iget-wide v12, v7, Lr0/b;->a:J

    .line 30
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object v2, v1

    move v5, v6

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v12

    .line 31
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;-><init>(JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    :goto_2
    iget-wide v1, v1, Landroidx/compose/ui/input/pointer/util/VelocityEstimate;->a:J

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v1

    return-wide v1
.end method

.method public final resetTracking()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->a:[Lr0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    return-void
.end method
