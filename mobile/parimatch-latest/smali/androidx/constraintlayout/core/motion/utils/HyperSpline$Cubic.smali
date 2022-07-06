.class public Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/HyperSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cubic"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->a:D

    .line 3
    iput-wide p3, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->b:D

    .line 4
    iput-wide p5, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->c:D

    .line 5
    iput-wide p7, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->d:D

    return-void
.end method


# virtual methods
.method public eval(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->d:D

    mul-double v0, v0, p1

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->c:D

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->b:D

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->a:D

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public vel(D)D
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->d:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v0, v0, v2

    mul-double v0, v0, p1

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->c:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    mul-double v2, v2, p1

    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/HyperSpline$Cubic;->b:D

    add-double/2addr v2, p1

    return-wide v2
.end method
