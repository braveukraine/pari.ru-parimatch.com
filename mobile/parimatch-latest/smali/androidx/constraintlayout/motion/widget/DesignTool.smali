.class public Landroidx/constraintlayout/motion/widget/DesignTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->f:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroidx/constraintlayout/motion/widget/DesignTool;->g:Ljava/util/HashMap;

    const/4 v2, 0x4

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const-string v4, "layout_constraintBottom_toBottomOf"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    const-string v6, "layout_constraintBottom_toTopOf"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v5, "layout_constraintTop_toBottomOf"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v3, "layout_constraintTop_toTopOf"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const-string v8, "layout_constraintStart_toStartOf"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    const-string v10, "layout_constraintStart_toEndOf"

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v9, "layout_constraintEnd_toStartOf"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v7, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v7, "layout_constraintEnd_toEndOf"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    const-string v12, "layout_constraintLeft_toLeftOf"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    const-string v14, "layout_constraintLeft_toRightOf"

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v11, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    const-string v15, "layout_constraintRight_toRightOf"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v11, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v11, "layout_constraintRight_toLeftOf"

    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v13, "layout_constraintBaseline_toBaselineOf"

    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_marginBottom"

    .line 16
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_marginTop"

    .line 18
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_marginStart"

    .line 20
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_marginEnd"

    .line 22
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_marginEnd"

    .line 23
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_marginLeft"

    .line 24
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_marginLeft"

    .line 25
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_marginRight"

    .line 26
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_marginRight"

    .line 27
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->d:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->e:I

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void
.end method

.method public static a(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/DesignTool;->f:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Landroidx/constraintlayout/motion/widget/DesignTool;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p3}, Landroidx/constraintlayout/motion/widget/DesignTool;->b(ILjava/lang/String;)I

    move-result p0

    move v7, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    move-object v2, p1

    move v4, p4

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_1
    return-void
.end method

.method public static b(ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x64

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int p1, p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static c(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const-string v1, "layout_constraintVertical_bias"

    goto :goto_0

    :cond_0
    const-string v1, "layout_constraintHorizontal_bias"

    .line 1
    :goto_0
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    goto :goto_1

    :cond_1
    if-ne p3, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static d(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const-string v0, "layout_height"

    goto :goto_0

    :cond_0
    const-string v0, "layout_width"

    .line 1
    :goto_0
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_3

    const/4 v0, -0x2

    const-string v1, "wrap_content"

    .line 2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0, p3}, Landroidx/constraintlayout/motion/widget/DesignTool;->b(ILjava/lang/String;)I

    move-result v0

    :cond_1
    if-nez p4, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public designAccess(ILjava/lang/String;Ljava/lang/Object;[FI[FI)I
    .locals 1

    .line 1
    check-cast p3, Landroid/view/View;

    const/4 p4, 0x0

    const/4 p5, -0x1

    if-eqz p1, :cond_2

    .line 2
    iget-object p7, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, p7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    return p5

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    iget-object p7, p7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p7, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez p3, :cond_3

    :cond_1
    return p5

    :cond_2
    move-object p3, p4

    :cond_3
    const/4 p7, 0x1

    if-eqz p1, :cond_9

    if-eq p1, p7, :cond_8

    const/4 p7, 0x2

    if-eq p1, p7, :cond_7

    const/4 p4, 0x3

    if-eq p1, p4, :cond_4

    return p5

    .line 4
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x10

    .line 6
    iget-object p1, p3, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 7
    :goto_0
    array-length p3, p6

    if-ge p2, p3, :cond_6

    .line 8
    array-length p3, p6

    add-int/2addr p3, p5

    div-int p3, p2, p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result p3

    aput p3, p6, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_6
    array-length p5, p6

    :goto_1
    return p5

    .line 10
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    move-result p1

    .line 11
    div-int/lit8 p1, p1, 0x10

    .line 12
    invoke-virtual {p3, p6, p4}, Landroidx/constraintlayout/motion/widget/MotionController;->a([F[I)I

    return p1

    .line 13
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x10

    .line 15
    invoke-virtual {p3, p6, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->b([FI)V

    return p1

    :cond_9
    return p7
.end method

.method public disableAutoTransition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->disableAutoTransition(Z)V

    return-void
.end method

.method public dumpConstraintSet(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->lookUpConstraintId(Ljava/lang/String;)I

    move-result v0

    .line 4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " dumping  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->dump(Landroidx/constraintlayout/motion/widget/MotionScene;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getAnimationKeyFrames(Ljava/lang/Object;[F)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    move-result v0

    .line 3
    div-int/lit8 v0, v0, 0x10

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->a([F[I)I

    return v0
.end method

.method public getAnimationPath(Ljava/lang/Object;[FI)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->b([FI)V

    return p3
.end method

.method public getAnimationRectangles(Ljava/lang/Object;[F)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDuration()I

    move-result v0

    .line 3
    div-int/lit8 v0, v0, 0x10

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez p1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    int-to-float v4, v3

    mul-float v4, v4, v2

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->c(F[F)F

    move-result v4

    .line 6
    iget-object v5, p1, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v5, v5, v1

    float-to-double v6, v4

    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    invoke-virtual {v5, v6, v7, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 7
    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget-object v5, p1, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    iget-object v6, p1, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    mul-int/lit8 v7, v3, 0x8

    invoke-virtual {v4, v5, v6, p2, v7}, Lu1/f;->d([I[D[FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getEndState()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->e:I

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->c:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetNames(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->c:Ljava/lang/String;

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->e:I

    :cond_1
    return-object v1
.end method

.method public getKeyFrameInfo(Ljava/lang/Object;I[I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->getKeyFrameInfo(I[I)I

    move-result p1

    return p1
.end method

.method public getKeyFramePosition(Ljava/lang/Object;IFF)F
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionController;->e(IFF)F

    move-result p1

    return p1
.end method

.method public getKeyFramePositions(Ljava/lang/Object;[I[F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->getKeyFramePositions([I[F)I

    move-result p1

    return p1
.end method

.method public getKeyframe(III)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(III)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object p1

    return-object p1
.end method

.method public getKeyframe(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-virtual {v1, p2, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(III)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object p1

    return-object p1
.end method

.method public getKeyframeAtLocation(Ljava/lang/Object;FF)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object v1, p0

    .line 2
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v3, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v2, :cond_1

    return-object v3

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 8
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget v5, v4, Lu1/f;->h:F

    iput v5, v12, Landroid/graphics/RectF;->left:F

    .line 10
    iget v6, v4, Lu1/f;->i:F

    iput v6, v12, Landroid/graphics/RectF;->top:F

    .line 11
    iget v7, v4, Lu1/f;->j:F

    add-float/2addr v5, v7

    iput v5, v12, Landroid/graphics/RectF;->right:F

    .line 12
    iget v4, v4, Lu1/f;->k:F

    add-float/2addr v6, v4

    iput v6, v12, Landroid/graphics/RectF;->bottom:F

    .line 13
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lu1/f;

    iget v5, v4, Lu1/f;->h:F

    iput v5, v13, Landroid/graphics/RectF;->left:F

    .line 15
    iget v6, v4, Lu1/f;->i:F

    iput v6, v13, Landroid/graphics/RectF;->top:F

    .line 16
    iget v7, v4, Lu1/f;->j:F

    add-float/2addr v5, v7

    iput v5, v13, Landroid/graphics/RectF;->right:F

    .line 17
    iget v4, v4, Lu1/f;->k:F

    add-float/2addr v6, v4

    iput v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 18
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/Key;

    .line 19
    instance-of v5, v4, Lu1/b;

    if-eqz v5, :cond_2

    .line 20
    move-object v14, v4

    check-cast v14, Lu1/b;

    move-object v4, v14

    move v5, v11

    move v6, v0

    move-object v7, v12

    move-object v8, v13

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v4 .. v10}, Lu1/b;->intersects(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v14

    :cond_3
    return-object v3
.end method

.method public getPositionKeyframe(Ljava/lang/Object;Ljava/lang/Object;FF[Ljava/lang/String;[F)Ljava/lang/Boolean;
    .locals 9

    .line 1
    instance-of v0, p1, Lu1/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lu1/b;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object p2, p1, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget v0, p2, Lu1/f;->h:F

    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 7
    iget v4, p2, Lu1/f;->i:F

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 8
    iget v5, p2, Lu1/f;->j:F

    add-float/2addr v0, v5

    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 9
    iget p2, p2, Lu1/f;->k:F

    add-float/2addr v4, p2

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 10
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lu1/f;

    iget p2, p1, Lu1/f;->h:F

    iput p2, v4, Landroid/graphics/RectF;->left:F

    .line 12
    iget v0, p1, Lu1/f;->i:F

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 13
    iget v5, p1, Lu1/f;->j:F

    add-float/2addr p2, v5

    iput p2, v4, Landroid/graphics/RectF;->right:F

    .line 14
    iget p1, p1, Lu1/f;->k:F

    add-float/2addr v0, p1

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 15
    invoke-virtual/range {v1 .. v8}, Lu1/b;->positionAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    return v0
.end method

.method public getStartState()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->d:I

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->b:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetNames(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->b:Ljava/lang/String;

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->d:I

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetNames(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/DesignTool;->getProgress()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->c:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransitionTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public isInTransition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAttributes(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    check-cast p4, Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->lookUpConstraintId(Ljava/lang/String;)I

    move-result p2

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    const/4 v7, 0x0

    .line 6
    invoke-static {p1, v6, p3, p4, v7}, Landroidx/constraintlayout/motion/widget/DesignTool;->d(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;I)V

    const/4 v8, 0x1

    .line 7
    invoke-static {p1, v6, p3, p4, v8}, Landroidx/constraintlayout/motion/widget/DesignTool;->d(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;I)V

    const/4 v4, 0x6

    const/4 v5, 0x6

    move v0, p1

    move-object v1, v6

    move-object v2, p3

    move-object v3, p4

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->a(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v5, 0x7

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->a(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v4, 0x7

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->a(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v5, 0x6

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->a(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->a(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v5, 0x2

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->a(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v4, 0x2

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->a(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v5, 0x1

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->a(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v4, 0x3

    const/4 v5, 0x3

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->a(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v5, 0x4

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->a(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->a(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v5, 0x4

    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->a(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    const/4 v4, 0x5

    const/4 v5, 0x5

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/DesignTool;->a(ILandroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;II)V

    .line 21
    invoke-static {v6, p3, p4, v7}, Landroidx/constraintlayout/motion/widget/DesignTool;->c(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;I)V

    .line 22
    invoke-static {v6, p3, p4, v8}, Landroidx/constraintlayout/motion/widget/DesignTool;->c(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Ljava/util/HashMap;I)V

    const-string v0, "layout_editor_absoluteX"

    .line 23
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p1, v0}, Landroidx/constraintlayout/motion/widget/DesignTool;->b(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setEditorAbsoluteX(II)V

    :cond_1
    const-string v0, "layout_editor_absoluteY"

    .line 25
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p1, p4}, Landroidx/constraintlayout/motion/widget/DesignTool;->b(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setEditorAbsoluteY(II)V

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void
.end method

.method public setKeyFrame(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionScene;->setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    :cond_0
    return-void
.end method

.method public setKeyFramePosition(Ljava/lang/Object;IIFF)Z
    .locals 5

    .line 1
    instance-of p2, p1, Landroid/view/View;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_5

    .line 3
    iget-object p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionPosition:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-eqz p2, :cond_5

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    check-cast p1, Landroid/view/View;

    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/Key;

    .line 11
    iget v4, v4, Landroidx/constraintlayout/motion/widget/Key;->a:I

    if-ne v4, v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    const/4 p3, 0x2

    .line 12
    invoke-virtual {p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionController;->e(IFF)F

    move-result p3

    const/4 v0, 0x5

    .line 13
    invoke-virtual {p2, v0, p4, p5}, Landroidx/constraintlayout/motion/widget/MotionController;->e(IFF)F

    move-result p2

    .line 14
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object p4, p4, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string p5, "motion:percentX"

    invoke-virtual {p4, p1, v1, p5, p3}, Landroidx/constraintlayout/motion/widget/MotionScene;->setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object p3, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p4, "motion:percentY"

    invoke-virtual {p3, p1, v1, p4, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return v2

    :cond_5
    return p3
.end method

.method public setKeyframe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/Key;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/constraintlayout/motion/widget/Key;

    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/Key;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->rebuildScene()V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    :cond_0
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "motion_base"

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->b:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v2, :cond_2

    .line 5
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 6
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->lookUpConstraintId(Ljava/lang/String;)I

    move-result p1

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->d:I

    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 14
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void
.end method

.method public setToolPosition(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setTransition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->lookUpConstraintId(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->lookUpConstraintId(Ljava/lang/String;)I

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->d:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->e:I

    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->c:Ljava/lang/String;

    return-void
.end method

.method public setViewDebug(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionController;->setDrawPath(I)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/DesignTool;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method
