.class public Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b:[I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->c:I

    new-array v2, v0, [I

    .line 5
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->d:[I

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->e:[F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->f:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 8
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->g:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->h:[Ljava/lang/String;

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->i:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 11
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->j:[I

    new-array v0, v0, [Z

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->k:[Z

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->l:I

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->f:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->d:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->e:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->e:[F

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->d:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->f:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->e:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->f:I

    aput p2, p1, v1

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b:[I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->c:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->c:I

    aput p2, p1, v1

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->i:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->g:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->h:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->h:[Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->g:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->i:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->h:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->i:I

    aput-object p2, p1, v1

    return-void
.end method

.method public d(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->l:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->j:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->k:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->k:[Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->j:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->l:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->k:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->l:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->c:I

    const-string v3, "Unknown attribute 0x"

    const-string v4, "ConstraintSet"

    if-ge v1, v2, :cond_16

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a:[I

    aget v2, v2, v1

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b:[I

    aget v5, v5, v1

    sget v6, Landroidx/constraintlayout/widget/ConstraintSet;->ROTATE_NONE:I

    const/4 v6, 0x6

    if-eq v2, v6, :cond_15

    const/4 v6, 0x7

    if-eq v2, v6, :cond_14

    const/16 v6, 0x8

    if-eq v2, v6, :cond_13

    const/16 v6, 0x1b

    if-eq v2, v6, :cond_12

    const/16 v6, 0x1c

    if-eq v2, v6, :cond_11

    const/16 v6, 0x29

    if-eq v2, v6, :cond_10

    const/16 v6, 0x2a

    if-eq v2, v6, :cond_f

    const/16 v6, 0x3d

    if-eq v2, v6, :cond_e

    const/16 v6, 0x3e

    if-eq v2, v6, :cond_d

    const/16 v6, 0x48

    if-eq v2, v6, :cond_c

    const/16 v6, 0x49

    if-eq v2, v6, :cond_b

    const/4 v6, 0x2

    if-eq v2, v6, :cond_a

    const/16 v6, 0x1f

    if-eq v2, v6, :cond_9

    const/16 v6, 0x22

    if-eq v2, v6, :cond_8

    const/16 v6, 0x26

    if-eq v2, v6, :cond_7

    const/16 v6, 0x40

    if-eq v2, v6, :cond_6

    const/16 v6, 0x42

    if-eq v2, v6, :cond_5

    const/16 v6, 0x4c

    if-eq v2, v6, :cond_4

    const/16 v6, 0x4e

    if-eq v2, v6, :cond_3

    const/16 v6, 0x61

    if-eq v2, v6, :cond_2

    const/16 v6, 0x5d

    if-eq v2, v6, :cond_1

    const/16 v6, 0x5e

    if-eq v2, v6, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    .line 3
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    goto/16 :goto_1

    .line 7
    :pswitch_3
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    goto/16 :goto_1

    .line 8
    :pswitch_4
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    goto/16 :goto_1

    .line 9
    :pswitch_5
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    goto/16 :goto_1

    .line 10
    :pswitch_6
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    goto/16 :goto_1

    .line 11
    :pswitch_7
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    goto/16 :goto_1

    .line 12
    :pswitch_8
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    goto/16 :goto_1

    .line 13
    :pswitch_9
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    goto/16 :goto_1

    .line 14
    :pswitch_a
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    goto/16 :goto_1

    .line 15
    :pswitch_b
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    goto/16 :goto_1

    .line 16
    :pswitch_c
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    goto/16 :goto_1

    .line 17
    :pswitch_d
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    goto/16 :goto_1

    .line 18
    :pswitch_e
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    goto/16 :goto_1

    .line 19
    :pswitch_f
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    goto/16 :goto_1

    .line 20
    :pswitch_10
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    goto/16 :goto_1

    .line 21
    :pswitch_11
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    goto/16 :goto_1

    .line 22
    :pswitch_12
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    goto/16 :goto_1

    .line 23
    :pswitch_13
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    goto/16 :goto_1

    .line 24
    :pswitch_14
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    goto/16 :goto_1

    .line 25
    :pswitch_15
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    goto/16 :goto_1

    .line 26
    :pswitch_16
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    goto/16 :goto_1

    .line 27
    :cond_0
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    goto/16 :goto_1

    .line 28
    :cond_1
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    goto/16 :goto_1

    .line 29
    :cond_2
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    goto/16 :goto_1

    .line 30
    :cond_3
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    goto :goto_1

    .line 31
    :cond_4
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    goto :goto_1

    .line 32
    :cond_5
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    goto :goto_1

    .line 33
    :cond_6
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    goto :goto_1

    .line 34
    :cond_7
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    goto :goto_1

    .line 35
    :cond_8
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    goto :goto_1

    .line 36
    :cond_9
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    goto :goto_1

    .line 37
    :cond_a
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    goto :goto_1

    .line 38
    :cond_b
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    goto :goto_1

    .line 39
    :cond_c
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    goto :goto_1

    .line 40
    :cond_d
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    goto :goto_1

    .line 41
    :cond_e
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    goto :goto_1

    .line 42
    :cond_f
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    goto :goto_1

    .line 43
    :cond_10
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    goto :goto_1

    .line 44
    :cond_11
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    goto :goto_1

    .line 45
    :cond_12
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    goto :goto_1

    .line 46
    :cond_13
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    goto :goto_1

    .line 47
    :cond_14
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    goto :goto_1

    .line 48
    :cond_15
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    :goto_1
    :pswitch_17
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x0

    .line 49
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->f:I

    const/16 v5, 0x57

    if-ge v1, v2, :cond_21

    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->d:[I

    aget v2, v2, v1

    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->e:[F

    aget v6, v6, v1

    sget v7, Landroidx/constraintlayout/widget/ConstraintSet;->ROTATE_NONE:I

    const/16 v7, 0x13

    if-eq v2, v7, :cond_1f

    const/16 v7, 0x14

    if-eq v2, v7, :cond_1e

    const/16 v7, 0x25

    if-eq v2, v7, :cond_1d

    const/16 v7, 0x3c

    if-eq v2, v7, :cond_1c

    const/16 v7, 0x3f

    if-eq v2, v7, :cond_1b

    const/16 v7, 0x4f

    if-eq v2, v7, :cond_1a

    const/16 v7, 0x55

    if-eq v2, v7, :cond_19

    if-eq v2, v5, :cond_20

    const/16 v5, 0x27

    if-eq v2, v5, :cond_18

    const/16 v5, 0x28

    if-eq v2, v5, :cond_17

    packed-switch v2, :pswitch_data_5

    packed-switch v2, :pswitch_data_6

    .line 51
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 52
    :pswitch_18
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    goto/16 :goto_3

    .line 53
    :pswitch_19
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    goto/16 :goto_3

    .line 54
    :pswitch_1a
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    goto/16 :goto_3

    .line 55
    :pswitch_1b
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    goto/16 :goto_3

    .line 56
    :pswitch_1c
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    goto/16 :goto_3

    .line 57
    :pswitch_1d
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    goto/16 :goto_3

    .line 58
    :pswitch_1e
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    goto :goto_3

    .line 59
    :pswitch_1f
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    goto :goto_3

    .line 60
    :pswitch_20
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    goto :goto_3

    .line 61
    :pswitch_21
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    const/4 v5, 0x1

    .line 62
    iput-boolean v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    goto :goto_3

    .line 63
    :pswitch_22
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    goto :goto_3

    .line 64
    :pswitch_23
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    goto :goto_3

    .line 65
    :pswitch_24
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    goto :goto_3

    .line 66
    :pswitch_25
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    goto :goto_3

    .line 67
    :pswitch_26
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    goto :goto_3

    .line 68
    :cond_17
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    goto :goto_3

    .line 69
    :cond_18
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    goto :goto_3

    .line 70
    :cond_19
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    goto :goto_3

    .line 71
    :cond_1a
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    goto :goto_3

    .line 72
    :cond_1b
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    goto :goto_3

    .line 73
    :cond_1c
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    goto :goto_3

    .line 74
    :cond_1d
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    goto :goto_3

    .line 75
    :cond_1e
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    goto :goto_3

    .line 76
    :cond_1f
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    :cond_20
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_21
    const/4 v1, 0x0

    .line 77
    :goto_4
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->i:I

    if-ge v1, v2, :cond_28

    .line 78
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->g:[I

    aget v2, v2, v1

    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->h:[Ljava/lang/String;

    aget-object v6, v6, v1

    sget v7, Landroidx/constraintlayout/widget/ConstraintSet;->ROTATE_NONE:I

    const/4 v7, 0x5

    if-eq v2, v7, :cond_26

    const/16 v7, 0x41

    if-eq v2, v7, :cond_25

    const/16 v7, 0x4a

    if-eq v2, v7, :cond_24

    const/16 v7, 0x4d

    if-eq v2, v7, :cond_23

    if-eq v2, v5, :cond_27

    const/16 v7, 0x5a

    if-eq v2, v7, :cond_22

    .line 79
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 80
    :cond_22
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    goto :goto_5

    .line 81
    :cond_23
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    goto :goto_5

    .line 82
    :cond_24
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    const/4 v6, 0x0

    .line 83
    iput-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    goto :goto_5

    .line 84
    :cond_25
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    goto :goto_5

    .line 85
    :cond_26
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    :cond_27
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 86
    :cond_28
    :goto_6
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->l:I

    if-ge v0, v1, :cond_2e

    .line 87
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->j:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->k:[Z

    aget-boolean v2, v2, v0

    sget v6, Landroidx/constraintlayout/widget/ConstraintSet;->ROTATE_NONE:I

    const/16 v6, 0x2c

    if-eq v1, v6, :cond_2c

    const/16 v6, 0x4b

    if-eq v1, v6, :cond_2b

    if-eq v1, v5, :cond_2d

    const/16 v6, 0x50

    if-eq v1, v6, :cond_2a

    const/16 v6, 0x51

    if-eq v1, v6, :cond_29

    .line 88
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 89
    :cond_29
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    goto :goto_7

    .line 90
    :cond_2a
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    goto :goto_7

    .line 91
    :cond_2b
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    goto :goto_7

    .line 92
    :cond_2c
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    :cond_2d
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_2e
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x52
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x57
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2b
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x43
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method
