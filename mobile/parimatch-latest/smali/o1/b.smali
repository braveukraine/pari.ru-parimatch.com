.class public final Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;


# instance fields
.field public a:F

.field public final synthetic b:Landroidx/constraintlayout/core/motion/utils/Easing;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/b;->b:Landroidx/constraintlayout/core/motion/utils/Easing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iput p1, p0, Lo1/b;->a:F

    .line 2
    iget-object v0, p0, Lo1/b;->b:Landroidx/constraintlayout/core/motion/utils/Easing;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/b;->b:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget v1, p0, Lo1/b;->a:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
