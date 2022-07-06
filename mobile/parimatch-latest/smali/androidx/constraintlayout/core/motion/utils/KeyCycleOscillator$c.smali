.class public Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

.field public b:[F

.field public c:[D

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public h:[D

.field public i:[D


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Landroidx/constraintlayout/core/motion/utils/Oscillator;

    invoke-direct {p3}, Landroidx/constraintlayout/core/motion/utils/Oscillator;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->a:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 3
    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->setType(ILjava/lang/String;)V

    .line 4
    new-array p1, p4, [F

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->b:[F

    .line 5
    new-array p1, p4, [D

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->c:[D

    .line 6
    new-array p1, p4, [F

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->d:[F

    .line 7
    new-array p1, p4, [F

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->e:[F

    .line 8
    new-array p1, p4, [F

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$c;->f:[F

    .line 9
    new-array p1, p4, [F

    return-void
.end method
