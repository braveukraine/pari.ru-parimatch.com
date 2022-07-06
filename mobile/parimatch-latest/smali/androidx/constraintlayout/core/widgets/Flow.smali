.class public Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/Flow$a;
    }
.end annotation


# static fields
.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_CHAIN_NEW:I = 0x3

.field public static final WRAP_NONE:I


# instance fields
.field public A0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/Flow$a;",
            ">;"
        }
    .end annotation
.end field

.field public B0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public C0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public D0:[I

.field public E0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public F0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:F

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->h0:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->i0:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->j0:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->k0:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->l0:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->m0:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->n0:F

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->o0:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->p0:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->q0:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->r0:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->s0:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->t0:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->u0:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->v0:I

    .line 17
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->w0:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->x0:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->y0:I

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->B0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->C0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->D0:[I

    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->F0:I

    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->x0:I

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_19

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto/16 :goto_e

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1c

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/Flow$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/core/widgets/Flow$a;->b(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->D0:[I

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->C0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->B0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    const/4 v1, 0x0

    .line 8
    :goto_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->F0:I

    if-ge v1, v2, :cond_5

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->E0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 10
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 11
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->D0:[I

    aget v2, v1, p2

    .line 12
    aget v1, v1, v0

    const/4 v3, 0x0

    .line 13
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->n0:F

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_c

    if-eqz p1, :cond_6

    sub-int v4, v2, v5

    sub-int/2addr v4, v0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->n0:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_6
    move v7, v4

    move v4, v5

    .line 15
    :goto_5
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->C0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v8, v4

    if-eqz v4, :cond_b

    .line 16
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v8

    if-ne v8, v6, :cond_7

    goto :goto_6

    :cond_7
    if-nez v5, :cond_8

    .line 17
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 18
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->h0:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 19
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    :cond_8
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_9

    .line 20
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    move-result v9

    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_9
    if-lez v5, :cond_a

    if-eqz v3, :cond_a

    .line 21
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->t0:I

    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 22
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v6, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_a
    move-object v3, v4

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_7
    if-ge p1, v1, :cond_12

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Flow;->B0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, p1

    if-eqz v4, :cond_11

    .line 24
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v5

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    if-nez p1, :cond_e

    .line 25
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    move-result v8

    invoke-virtual {v4, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 26
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->i0:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 27
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->o0:F

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    :cond_e
    add-int/lit8 v5, v1, -0x1

    if-ne p1, v5, :cond_f

    .line 28
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v4, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_f
    if-lez p1, :cond_10

    if-eqz v3, :cond_10

    .line 29
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->u0:I

    invoke-virtual {v4, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 30
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_10
    move-object v3, v4

    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    const/4 p1, 0x0

    :goto_9
    if-ge p1, v2, :cond_1c

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_18

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    .line 31
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    if-ne v5, v0, :cond_13

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    .line 32
    :cond_13
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->E0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v7, v5

    if-lt v4, v7, :cond_14

    goto :goto_b

    .line 33
    :cond_14
    aget-object v4, v5, v4

    if-eqz v4, :cond_17

    .line 34
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v5

    if-ne v5, v6, :cond_15

    goto :goto_b

    .line 35
    :cond_15
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->C0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v5, p1

    .line 36
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->B0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_16

    .line 37
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v9, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 38
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_16
    if-eq v4, v7, :cond_17

    .line 39
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 40
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 41
    :cond_19
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1c

    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/Flow$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    .line 43
    :goto_d
    invoke-virtual {v3, p1, v2, v4}, Landroidx/constraintlayout/core/widgets/Flow$a;->b(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 44
    :cond_1b
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$a;

    .line 46
    invoke-virtual {v1, p1, p2, v0}, Landroidx/constraintlayout/core/widgets/Flow$a;->b(ZIZ)V

    .line 47
    :cond_1c
    :goto_e
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    return-void
.end method

.method public copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Landroidx/constraintlayout/core/widgets/Flow;

    .line 3
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->h0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->h0:I

    .line 4
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->i0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->i0:I

    .line 5
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->j0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->j0:I

    .line 6
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->k0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->k0:I

    .line 7
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->l0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->l0:I

    .line 8
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->m0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->m0:I

    .line 9
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->n0:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->n0:F

    .line 10
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->o0:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->o0:F

    .line 11
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->p0:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->p0:F

    .line 12
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->q0:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->q0:F

    .line 13
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->r0:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->r0:F

    .line 14
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->s0:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->s0:F

    .line 15
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->t0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->t0:I

    .line 16
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->u0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->u0:I

    .line 17
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->v0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->v0:I

    .line 18
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->w0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->w0:I

    .line 19
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->x0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->x0:I

    .line 20
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->y0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->y0:I

    .line 21
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    return-void
.end method

.method public getMaxElementsWrap()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->y0:I

    int-to-float v0, v0

    return v0
.end method

.method public final l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 2
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 3
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p1

    return p1
.end method

.method public final m(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 2
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 3
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    .line 6
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result p1

    return p1
.end method

.method public measure(IIII)V
    .locals 34

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1
    iget v0, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    const/4 v13, 0x0

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measureChildren()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v8, v13, v13}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setMeasure(II)V

    .line 3
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    move-result v14

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    move-result v15

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    move-result v16

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    move-result v17

    const/4 v0, 0x2

    new-array v7, v0, [I

    sub-int v1, v10, v14

    sub-int/2addr v1, v15

    .line 8
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    sub-int v1, v12, v16

    sub-int v1, v1, v17

    :cond_1
    move v5, v1

    const/4 v1, -0x1

    if-nez v2, :cond_3

    .line 9
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->h0:I

    if-ne v2, v1, :cond_2

    .line 10
    iput v13, v8, Landroidx/constraintlayout/core/widgets/Flow;->h0:I

    .line 11
    :cond_2
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->i0:I

    if-ne v2, v1, :cond_5

    .line 12
    iput v13, v8, Landroidx/constraintlayout/core/widgets/Flow;->i0:I

    goto :goto_0

    .line 13
    :cond_3
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->h0:I

    if-ne v2, v1, :cond_4

    .line 14
    iput v13, v8, Landroidx/constraintlayout/core/widgets/Flow;->h0:I

    .line 15
    :cond_4
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->i0:I

    if-ne v2, v1, :cond_5

    .line 16
    iput v13, v8, Landroidx/constraintlayout/core/widgets/Flow;->i0:I

    .line 17
    :cond_5
    :goto_0
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    :goto_1
    iget v4, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    const/16 v13, 0x8

    if-ge v2, v4, :cond_7

    .line 19
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v2

    .line 20
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v4

    if-ne v4, v13, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_7
    if-lez v3, :cond_9

    sub-int/2addr v4, v3

    .line 21
    new-array v1, v4, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 22
    :goto_2
    iget v3, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v2, v3, :cond_9

    .line 23
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    if-eq v0, v13, :cond_8

    .line 25
    aput-object v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_2

    :cond_9
    move-object v13, v1

    .line 26
    iput-object v13, v8, Landroidx/constraintlayout/core/widgets/Flow;->E0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    iput v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->F0:I

    .line 28
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->x0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_66

    if-eq v0, v6, :cond_4c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_25

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    :goto_3
    move-object/from16 v31, v7

    move/from16 v33, v14

    move/from16 v32, v15

    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_3a

    .line 29
    :cond_a
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    if-nez v4, :cond_b

    goto :goto_3

    .line 30
    :cond_b
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    new-instance v2, Landroidx/constraintlayout/core/widgets/Flow$a;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v20, v7

    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object v12, v2

    move v2, v3

    move/from16 v29, v3

    move-object/from16 v3, v21

    move v11, v4

    move-object/from16 v4, v18

    move/from16 v30, v5

    move-object v5, v6

    const/4 v10, 0x1

    move-object v6, v7

    move-object/from16 v31, v20

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$a;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 32
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v29, :cond_13

    move-object v2, v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_12

    add-int/lit8 v7, v0, 0x1

    .line 33
    aget-object v6, v13, v12

    move/from16 v5, v30

    .line 34
    invoke-virtual {v8, v6, v5}, Landroidx/constraintlayout/core/widgets/Flow;->m(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v18

    .line 35
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_c

    add-int/lit8 v1, v1, 0x1

    :cond_c
    move/from16 v19, v1

    if-eq v3, v5, :cond_d

    .line 36
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->t0:I

    add-int/2addr v0, v3

    add-int v0, v0, v18

    if-le v0, v5, :cond_e

    .line 37
    :cond_d
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/Flow$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_f

    if-lez v12, :cond_f

    .line 38
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->y0:I

    if-lez v1, :cond_f

    if-le v7, v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    .line 39
    new-instance v4, Landroidx/constraintlayout/core/widgets/Flow$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v20, v0

    move-object v0, v4

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move/from16 v2, v29

    move-object v10, v4

    move-object/from16 v4, v22

    move/from16 v32, v5

    move-object/from16 v5, v21

    move-object v9, v6

    move-object/from16 v6, v20

    move/from16 v20, v7

    move/from16 v7, v32

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$a;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 40
    iput v12, v10, Landroidx/constraintlayout/core/widgets/Flow$a;->n:I

    .line 41
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v10

    move/from16 v3, v18

    move/from16 v0, v20

    goto :goto_7

    :cond_10
    move/from16 v32, v5

    move-object v9, v6

    if-lez v12, :cond_11

    .line 42
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->t0:I

    add-int v0, v0, v18

    add-int v18, v0, v3

    :cond_11
    move/from16 v3, v18

    const/4 v0, 0x0

    .line 43
    :goto_7
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/widgets/Flow$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p1

    move/from16 v1, v19

    move/from16 v30, v32

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_12
    move/from16 v32, v30

    move/from16 v12, v32

    move/from16 v32, v15

    goto/16 :goto_c

    :cond_13
    move/from16 v32, v30

    move-object v2, v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v11, :cond_1a

    .line 44
    aget-object v10, v13, v9

    move/from16 v12, v32

    .line 45
    invoke-virtual {v8, v10, v12}, Landroidx/constraintlayout/core/widgets/Flow;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v18

    .line 46
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_14

    add-int/lit8 v0, v0, 0x1

    :cond_14
    move/from16 v19, v0

    if-eq v1, v12, :cond_15

    .line 47
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->u0:I

    add-int/2addr v0, v1

    add-int v0, v0, v18

    if-le v0, v12, :cond_16

    .line 48
    :cond_15
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/Flow$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_16

    const/4 v6, 0x1

    goto :goto_9

    :cond_16
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_17

    if-lez v9, :cond_17

    .line 49
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->y0:I

    if-lez v0, :cond_17

    if-gez v0, :cond_17

    const/4 v6, 0x1

    :cond_17
    if-eqz v6, :cond_18

    .line 50
    new-instance v7, Landroidx/constraintlayout/core/widgets/Flow$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v29

    move/from16 v32, v15

    move-object v15, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$a;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 51
    iput v9, v15, Landroidx/constraintlayout/core/widgets/Flow$a;->n:I

    .line 52
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v15

    goto :goto_a

    :cond_18
    move/from16 v32, v15

    if-lez v9, :cond_19

    .line 53
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->u0:I

    add-int v0, v0, v18

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_b

    :cond_19
    :goto_a
    move/from16 v1, v18

    .line 54
    :goto_b
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/widgets/Flow$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v19

    move/from16 v15, v32

    move/from16 v32, v12

    goto :goto_8

    :cond_1a
    move/from16 v12, v32

    move/from16 v32, v15

    move v1, v0

    .line 55
    :goto_c
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 56
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 57
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 58
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 59
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    move-result v6

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    move-result v7

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    move-result v9

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    move-result v10

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v13, :cond_1c

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    if-ne v11, v13, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v11, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v11, 0x1

    :goto_e
    if-lez v1, :cond_1e

    if-eqz v11, :cond_1e

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1e

    .line 66
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/Flow$a;

    if-nez v29, :cond_1d

    .line 67
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$a;->d()I

    move-result v13

    sub-int v13, v12, v13

    invoke-virtual {v11, v13}, Landroidx/constraintlayout/core/widgets/Flow$a;->e(I)V

    goto :goto_10

    .line 68
    :cond_1d
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Flow$a;->c()I

    move-result v13

    sub-int v13, v12, v13

    invoke-virtual {v11, v13}, Landroidx/constraintlayout/core/widgets/Flow$a;->e(I)V

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_11
    if-ge v1, v0, :cond_24

    .line 69
    iget-object v15, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/Flow$a;

    if-nez v29, :cond_21

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_1f

    .line 70
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$a;

    .line 71
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/Flow$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 72
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v33, v14

    const/4 v10, 0x0

    goto :goto_12

    .line 73
    :cond_1f
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    move-result v10

    move/from16 v33, v14

    .line 75
    :goto_12
    iget-object v14, v15, Landroidx/constraintlayout/core/widgets/Flow$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 76
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v18, v15

    move/from16 v19, v29

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v12

    .line 77
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 78
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$a;->d()I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 79
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$a;->c()I

    move-result v7

    add-int/2addr v7, v11

    if-lez v1, :cond_20

    .line 80
    iget v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->u0:I

    add-int/2addr v7, v11

    :cond_20
    move v13, v3

    move v11, v7

    move-object v3, v14

    const/4 v7, 0x0

    goto :goto_14

    :cond_21
    move/from16 v33, v14

    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_22

    .line 81
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$a;

    .line 82
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/Flow$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 83
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v9, 0x0

    goto :goto_13

    .line 84
    :cond_22
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    move-result v9

    .line 86
    :goto_13
    iget-object v14, v15, Landroidx/constraintlayout/core/widgets/Flow$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 87
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v18, v15

    move/from16 v19, v29

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v12

    .line 88
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 89
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$a;->d()I

    move-result v2

    add-int/2addr v2, v13

    .line 90
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$a;->c()I

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v1, :cond_23

    .line 91
    iget v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->t0:I

    add-int/2addr v2, v11

    :cond_23
    move v13, v2

    move v11, v6

    move-object v2, v14

    const/4 v6, 0x0

    :goto_14
    add-int/lit8 v1, v1, 0x1

    move/from16 v14, v33

    goto/16 :goto_11

    :cond_24
    move/from16 v33, v14

    const/4 v1, 0x0

    aput v13, v31, v1

    const/4 v0, 0x1

    aput v11, v31, v0

    goto/16 :goto_4

    :cond_25
    move v11, v4

    move v12, v5

    move-object/from16 v31, v7

    move/from16 v33, v14

    move/from16 v32, v15

    .line 92
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    if-nez v0, :cond_2b

    .line 93
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->y0:I

    if-gtz v2, :cond_2a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ge v2, v11, :cond_29

    if-lez v2, :cond_26

    .line 94
    iget v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->t0:I

    add-int/2addr v3, v5

    .line 95
    :cond_26
    aget-object v5, v13, v2

    if-nez v5, :cond_27

    goto :goto_16

    .line 96
    :cond_27
    invoke-virtual {v8, v5, v12}, Landroidx/constraintlayout/core/widgets/Flow;->m(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v12, :cond_28

    goto :goto_17

    :cond_28
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_29
    :goto_17
    move v2, v4

    :cond_2a
    move v3, v2

    const/4 v2, 0x0

    goto :goto_1b

    .line 97
    :cond_2b
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->y0:I

    if-gtz v2, :cond_30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_18
    if-ge v2, v11, :cond_2f

    if-lez v2, :cond_2c

    .line 98
    iget v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->u0:I

    add-int/2addr v3, v5

    .line 99
    :cond_2c
    aget-object v5, v13, v2

    if-nez v5, :cond_2d

    goto :goto_19

    .line 100
    :cond_2d
    invoke-virtual {v8, v5, v12}, Landroidx/constraintlayout/core/widgets/Flow;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v12, :cond_2e

    goto :goto_1a

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2f
    :goto_1a
    move v2, v4

    :cond_30
    const/4 v3, 0x0

    .line 101
    :goto_1b
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->D0:[I

    if-nez v4, :cond_31

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 102
    iput-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->D0:[I

    :cond_31
    if-nez v2, :cond_32

    const/4 v4, 0x1

    if-eq v0, v4, :cond_33

    :cond_32
    if-nez v3, :cond_34

    if-nez v0, :cond_34

    :cond_33
    move-object v9, v8

    move v4, v11

    move v5, v12

    move-object/from16 v7, v31

    const/4 v10, 0x1

    goto/16 :goto_27

    :cond_34
    move-object v9, v8

    move v4, v11

    move v5, v12

    move-object/from16 v7, v31

    const/4 v6, 0x0

    :goto_1c
    if-nez v6, :cond_4b

    if-nez v0, :cond_35

    int-to-float v2, v4

    int-to-float v10, v3

    div-float/2addr v2, v10

    float-to-double v10, v2

    .line 103
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v2, v10

    goto :goto_1d

    :cond_35
    int-to-float v3, v4

    int-to-float v10, v2

    div-float/2addr v3, v10

    float-to-double v10, v3

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v3, v10

    .line 105
    :goto_1d
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/Flow;->C0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v10, :cond_37

    array-length v11, v10

    if-ge v11, v3, :cond_36

    goto :goto_1e

    .line 106
    :cond_36
    invoke-static {v10, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    .line 107
    :cond_37
    :goto_1e
    new-array v10, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v10, v9, Landroidx/constraintlayout/core/widgets/Flow;->C0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 108
    :goto_1f
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/Flow;->B0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v10, :cond_39

    array-length v11, v10

    if-ge v11, v2, :cond_38

    goto :goto_20

    .line 109
    :cond_38
    invoke-static {v10, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    .line 110
    :cond_39
    :goto_20
    new-array v10, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v10, v9, Landroidx/constraintlayout/core/widgets/Flow;->B0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_21
    const/4 v10, 0x0

    :goto_22
    if-ge v10, v3, :cond_42

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v2, :cond_41

    mul-int v12, v11, v3

    add-int/2addr v12, v10

    const/4 v14, 0x1

    if-ne v0, v14, :cond_3a

    mul-int v12, v10, v2

    add-int/2addr v12, v11

    .line 111
    :cond_3a
    array-length v14, v13

    if-lt v12, v14, :cond_3b

    goto :goto_24

    .line 112
    :cond_3b
    aget-object v12, v13, v12

    if-nez v12, :cond_3c

    goto :goto_24

    .line 113
    :cond_3c
    invoke-virtual {v9, v12, v5}, Landroidx/constraintlayout/core/widgets/Flow;->m(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v14

    .line 114
    iget-object v15, v9, Landroidx/constraintlayout/core/widgets/Flow;->C0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v18, v15, v10

    if-eqz v18, :cond_3d

    aget-object v15, v15, v10

    .line 115
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v15

    if-ge v15, v14, :cond_3e

    .line 116
    :cond_3d
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->C0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v12, v14, v10

    .line 117
    :cond_3e
    invoke-virtual {v9, v12, v5}, Landroidx/constraintlayout/core/widgets/Flow;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v14

    .line 118
    iget-object v15, v9, Landroidx/constraintlayout/core/widgets/Flow;->B0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v18, v15, v11

    if-eqz v18, :cond_3f

    aget-object v15, v15, v11

    .line 119
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v15

    if-ge v15, v14, :cond_40

    .line 120
    :cond_3f
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->B0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v12, v14, v11

    :cond_40
    :goto_24
    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_41
    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_42
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_25
    if-ge v10, v3, :cond_45

    .line 121
    iget-object v12, v9, Landroidx/constraintlayout/core/widgets/Flow;->C0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v12, v12, v10

    if-eqz v12, :cond_44

    if-lez v10, :cond_43

    .line 122
    iget v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->t0:I

    add-int/2addr v11, v14

    .line 123
    :cond_43
    invoke-virtual {v9, v12, v5}, Landroidx/constraintlayout/core/widgets/Flow;->m(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v12

    add-int/2addr v12, v11

    move v11, v12

    :cond_44
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_45
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_26
    if-ge v10, v2, :cond_48

    .line 124
    iget-object v14, v9, Landroidx/constraintlayout/core/widgets/Flow;->B0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v14, v14, v10

    if-eqz v14, :cond_47

    if-lez v10, :cond_46

    .line 125
    iget v15, v9, Landroidx/constraintlayout/core/widgets/Flow;->u0:I

    add-int/2addr v12, v15

    .line 126
    :cond_46
    invoke-virtual {v9, v14, v5}, Landroidx/constraintlayout/core/widgets/Flow;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v14

    add-int/2addr v14, v12

    move v12, v14

    :cond_47
    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_48
    const/4 v10, 0x0

    .line 127
    aput v11, v7, v10

    const/4 v10, 0x1

    .line 128
    aput v12, v7, v10

    if-nez v0, :cond_49

    if-le v11, v5, :cond_4a

    if-le v3, v10, :cond_4a

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1c

    :cond_49
    if-le v12, v5, :cond_4a

    if-le v2, v10, :cond_4a

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1c

    :cond_4a
    :goto_27
    const/4 v6, 0x1

    goto/16 :goto_1c

    :cond_4b
    const/4 v10, 0x1

    .line 129
    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/Flow;->D0:[I

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 130
    aput v2, v0, v10

    goto/16 :goto_4

    :cond_4c
    move v11, v4

    move v12, v5

    move-object/from16 v31, v7

    move/from16 v33, v14

    move/from16 v32, v15

    .line 131
    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    if-nez v11, :cond_4d

    goto/16 :goto_4

    .line 132
    :cond_4d
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move v7, v12

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$a;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 134
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_54

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_28
    if-ge v14, v11, :cond_5b

    .line 135
    aget-object v15, v13, v14

    .line 136
    invoke-virtual {v8, v15, v12}, Landroidx/constraintlayout/core/widgets/Flow;->m(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v18

    .line 137
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_4e

    add-int/lit8 v0, v0, 0x1

    :cond_4e
    move/from16 v19, v0

    if-eq v1, v12, :cond_4f

    .line 138
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->t0:I

    add-int/2addr v0, v1

    add-int v0, v0, v18

    if-le v0, v12, :cond_50

    .line 139
    :cond_4f
    iget-object v0, v10, Landroidx/constraintlayout/core/widgets/Flow$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_50

    const/4 v6, 0x1

    goto :goto_29

    :cond_50
    const/4 v6, 0x0

    :goto_29
    if-nez v6, :cond_51

    if-lez v14, :cond_51

    .line 140
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->y0:I

    if-lez v0, :cond_51

    rem-int v0, v14, v0

    if-nez v0, :cond_51

    const/4 v6, 0x1

    :cond_51
    if-eqz v6, :cond_52

    .line 141
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move v7, v12

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$a;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 142
    iput v14, v10, Landroidx/constraintlayout/core/widgets/Flow$a;->n:I

    .line 143
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_52
    if-lez v14, :cond_53

    .line 144
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->t0:I

    add-int v0, v0, v18

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2b

    :cond_53
    :goto_2a
    move/from16 v1, v18

    .line 145
    :goto_2b
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/widgets/Flow$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v19

    goto :goto_28

    :cond_54
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_2c
    if-ge v14, v11, :cond_5b

    .line 146
    aget-object v15, v13, v14

    .line 147
    invoke-virtual {v8, v15, v12}, Landroidx/constraintlayout/core/widgets/Flow;->l(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v18

    .line 148
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_55

    add-int/lit8 v0, v0, 0x1

    :cond_55
    move/from16 v19, v0

    if-eq v1, v12, :cond_56

    .line 149
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->u0:I

    add-int/2addr v0, v1

    add-int v0, v0, v18

    if-le v0, v12, :cond_57

    .line 150
    :cond_56
    iget-object v0, v10, Landroidx/constraintlayout/core/widgets/Flow$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_57

    const/4 v6, 0x1

    goto :goto_2d

    :cond_57
    const/4 v6, 0x0

    :goto_2d
    if-nez v6, :cond_58

    if-lez v14, :cond_58

    .line 151
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->y0:I

    if-lez v0, :cond_58

    rem-int v0, v14, v0

    if-nez v0, :cond_58

    const/4 v6, 0x1

    :cond_58
    if-eqz v6, :cond_59

    .line 152
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move v7, v12

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$a;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 153
    iput v14, v10, Landroidx/constraintlayout/core/widgets/Flow$a;->n:I

    .line 154
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_59
    if-lez v14, :cond_5a

    .line 155
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->u0:I

    add-int v0, v0, v18

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2f

    :cond_5a
    :goto_2e
    move/from16 v1, v18

    .line 156
    :goto_2f
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/widgets/Flow$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v19

    goto :goto_2c

    .line 157
    :cond_5b
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 158
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 159
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 160
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 161
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    move-result v6

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    move-result v7

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    move-result v10

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    move-result v11

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v13, v14, :cond_5d

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    if-ne v13, v14, :cond_5c

    goto :goto_30

    :cond_5c
    const/4 v13, 0x0

    goto :goto_31

    :cond_5d
    :goto_30
    const/4 v13, 0x1

    :goto_31
    if-lez v0, :cond_5f

    if-eqz v13, :cond_5f

    const/4 v0, 0x0

    :goto_32
    if-ge v0, v1, :cond_5f

    .line 168
    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/Flow$a;

    if-nez v9, :cond_5e

    .line 169
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Flow$a;->d()I

    move-result v14

    sub-int v14, v12, v14

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/widgets/Flow$a;->e(I)V

    goto :goto_33

    .line 170
    :cond_5e
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/Flow$a;->c()I

    move-result v14

    sub-int v14, v12, v14

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/widgets/Flow$a;->e(I)V

    :goto_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_5f
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_34
    if-ge v0, v1, :cond_65

    .line 171
    iget-object v15, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/Flow$a;

    if-nez v9, :cond_62

    add-int/lit8 v5, v1, -0x1

    if-ge v0, v5, :cond_60

    .line 172
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$a;

    .line 173
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/Flow$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 174
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v29, v1

    const/4 v11, 0x0

    goto :goto_35

    .line 175
    :cond_60
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    move-result v11

    move/from16 v29, v1

    .line 177
    :goto_35
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/Flow$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 178
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v18, v15

    move/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v12

    .line 179
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 180
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$a;->d()I

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 181
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$a;->c()I

    move-result v7

    add-int/2addr v7, v13

    if-lez v0, :cond_61

    .line 182
    iget v13, v8, Landroidx/constraintlayout/core/widgets/Flow;->u0:I

    add-int/2addr v7, v13

    :cond_61
    move v14, v3

    move v13, v7

    const/4 v7, 0x0

    move-object v3, v1

    goto :goto_37

    :cond_62
    move/from16 v29, v1

    add-int/lit8 v1, v29, -0x1

    if-ge v0, v1, :cond_63

    .line 183
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$a;

    .line 184
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/Flow$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 185
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v4, 0x0

    goto :goto_36

    .line 186
    :cond_63
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    move-result v4

    .line 188
    :goto_36
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/Flow$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 189
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v18, v15

    move/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v4

    move/from16 v27, v11

    move/from16 v28, v12

    .line 190
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 191
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$a;->d()I

    move-result v2

    add-int/2addr v2, v14

    .line 192
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$a;->c()I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v0, :cond_64

    .line 193
    iget v13, v8, Landroidx/constraintlayout/core/widgets/Flow;->t0:I

    add-int/2addr v2, v13

    :cond_64
    move v14, v2

    move v13, v6

    move-object v2, v10

    const/4 v6, 0x0

    move v10, v4

    move-object v4, v1

    :goto_37
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v29

    goto/16 :goto_34

    :cond_65
    const/4 v0, 0x0

    aput v14, v31, v0

    const/4 v0, 0x1

    aput v13, v31, v0

    goto/16 :goto_4

    :cond_66
    move v11, v4

    move v12, v5

    move-object/from16 v31, v7

    move/from16 v33, v14

    move/from16 v32, v15

    .line 194
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    if-nez v11, :cond_67

    goto/16 :goto_4

    .line 195
    :cond_67
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_68

    .line 196
    new-instance v9, Landroidx/constraintlayout/core/widgets/Flow$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v12

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$a;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 197
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 198
    :cond_68
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->A0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$a;

    .line 199
    iput v3, v9, Landroidx/constraintlayout/core/widgets/Flow$a;->c:I

    .line 200
    iput-object v1, v9, Landroidx/constraintlayout/core/widgets/Flow$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 201
    iput v3, v9, Landroidx/constraintlayout/core/widgets/Flow$a;->l:I

    .line 202
    iput v3, v9, Landroidx/constraintlayout/core/widgets/Flow$a;->m:I

    .line 203
    iput v3, v9, Landroidx/constraintlayout/core/widgets/Flow$a;->n:I

    .line 204
    iput v3, v9, Landroidx/constraintlayout/core/widgets/Flow$a;->o:I

    .line 205
    iput v3, v9, Landroidx/constraintlayout/core/widgets/Flow$a;->p:I

    .line 206
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    move-result v27

    move-object/from16 v18, v9

    move/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v28, v12

    .line 208
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    :goto_38
    const/4 v1, 0x0

    :goto_39
    if-ge v1, v11, :cond_69

    .line 209
    aget-object v0, v13, v1

    .line 210
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/Flow$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    .line 211
    :cond_69
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$a;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v31, v1

    .line 212
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$a;->c()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v31, v2

    .line 213
    :goto_3a
    aget v0, v31, v1

    add-int v0, v0, v33

    add-int v0, v0, v32

    .line 214
    aget v3, v31, v2

    add-int v3, v3, v16

    add-int v3, v3, v17

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, p1

    if-ne v6, v5, :cond_6a

    move/from16 v0, p2

    move/from16 v2, p3

    const/4 v7, 0x1

    goto :goto_3b

    :cond_6a
    if-ne v6, v4, :cond_6b

    move/from16 v2, p2

    const/4 v7, 0x1

    .line 215
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v2, p3

    goto :goto_3b

    :cond_6b
    const/4 v7, 0x1

    move/from16 v2, p3

    if-nez v6, :cond_6c

    goto :goto_3b

    :cond_6c
    const/4 v0, 0x0

    :goto_3b
    if-ne v2, v5, :cond_6d

    move/from16 v2, p4

    goto :goto_3c

    :cond_6d
    if-ne v2, v4, :cond_6e

    move/from16 v4, p4

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3c

    :cond_6e
    if-nez v2, :cond_6f

    move v2, v3

    goto :goto_3c

    :cond_6f
    const/4 v2, 0x0

    .line 217
    :goto_3c
    invoke-virtual {v8, v0, v2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setMeasure(II)V

    .line 218
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 219
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 220
    iget v0, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-lez v0, :cond_70

    const/4 v13, 0x1

    goto :goto_3d

    :cond_70
    const/4 v13, 0x0

    :goto_3d
    invoke-virtual {v8, v13}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->p0:F

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->j0:I

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->q0:F

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->k0:I

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->v0:I

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->n0:F

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->t0:I

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->h0:I

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->r0:F

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->l0:I

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->s0:F

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->m0:I

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->y0:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->z0:I

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->w0:I

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->o0:F

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->u0:I

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->i0:I

    return-void
.end method

.method public setWrapMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->x0:I

    return-void
.end method
