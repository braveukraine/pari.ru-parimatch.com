.class public final Landroidx/compose/animation/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/animation/AndroidFlingSpline;

    invoke-direct {v0}, Landroidx/compose/animation/AndroidFlingSpline;-><init>()V

    sput-object v0, Landroidx/compose/animation/AndroidFlingSpline;->INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

    const/16 v0, 0x65

    new-array v1, v0, [F

    .line 1
    sput-object v1, Landroidx/compose/animation/AndroidFlingSpline;->a:[F

    new-array v0, v0, [F

    const/16 v2, 0x64

    .line 2
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/SplineBasedDecayKt;->access$computeSplineInfo([F[FI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deceleration(FF)D
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    float-to-double v0, p1

    float-to-double p1, p2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float v2, v1, p1

    float-to-int v2, v2

    if-ge v2, v0, :cond_0

    int-to-float v0, v2

    div-float/2addr v0, v1

    add-int/lit8 v3, v2, 0x1

    int-to-float v4, v3

    div-float/2addr v4, v1

    .line 1
    sget-object v1, Landroidx/compose/animation/AndroidFlingSpline;->a:[F

    aget v2, v1, v2

    .line 2
    aget v1, v1, v3

    sub-float/2addr v1, v2

    sub-float/2addr v4, v0

    div-float/2addr v1, v4

    invoke-static {p1, v0, v1, v2}, Lf/a;->a(FFFF)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    invoke-direct {v0, p1, v1}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;-><init>(FF)V

    return-object v0
.end method
