.class public Lcom/google/android/flexbox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/a$b;,
        Lcom/google/android/flexbox/a$c;
    }
.end annotation


# instance fields
.field public final a:Lg6/a;

.field public b:[Z

.field public c:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v0}, Lg6/a;->getFlexItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v0}, Lg6/a;->getFlexDirection()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v1}, Lg6/a;->getAlignItems()I

    move-result v1

    const-string v2, "Invalid flex direction: "

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v1, v3, :cond_a

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v1, :cond_1

    .line 5
    aget p1, v1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v1}, Lg6/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge p1, v5, :cond_f

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexLine;

    .line 9
    iget v7, v6, Lcom/google/android/flexbox/FlexLine;->h:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_9

    .line 10
    iget v9, v6, Lcom/google/android/flexbox/FlexLine;->o:I

    add-int/2addr v9, v8

    .line 11
    iget-object v10, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v10}, Lg6/a;->getFlexItemCount()I

    move-result v10

    if-lt v8, v10, :cond_2

    goto :goto_4

    .line 12
    :cond_2
    iget-object v10, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v10, v9}, Lg6/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/google/android/flexbox/FlexItem;

    .line 15
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    .line 16
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v11

    if-eq v11, v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_7

    const/4 v11, 0x2

    if-eq v0, v11, :cond_6

    const/4 v11, 0x3

    if-ne v0, v11, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    :goto_3
    iget v11, v6, Lcom/google/android/flexbox/FlexLine;->g:I

    invoke-virtual {p0, v10, v11, v9}, Lcom/google/android/flexbox/a;->y(Landroid/view/View;II)V

    goto :goto_4

    .line 19
    :cond_7
    iget v11, v6, Lcom/google/android/flexbox/FlexLine;->g:I

    invoke-virtual {p0, v10, v11, v9}, Lcom/google/android/flexbox/a;->z(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 20
    :cond_a
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {p1}, Lg6/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    .line 21
    iget-object v3, v1, Lcom/google/android/flexbox/FlexLine;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 22
    iget-object v6, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Lg6/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_e

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v0, v7, :cond_d

    if-ne v0, v8, :cond_c

    goto :goto_6

    .line 23
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_d
    :goto_6
    iget v7, v1, Lcom/google/android/flexbox/FlexLine;->g:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v6, v7, v5}, Lcom/google/android/flexbox/a;->y(Landroid/view/View;II)V

    goto :goto_5

    .line 25
    :cond_e
    iget v7, v1, Lcom/google/android/flexbox/FlexLine;->g:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v6, v7, v5}, Lcom/google/android/flexbox/a;->z(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final B(IIILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p3

    shl-long/2addr v4, v3

    int-to-long p2, p2

    and-long/2addr p2, v1

    or-long/2addr p2, v4

    .line 2
    aput-wide p2, v0, p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-long v4, p4

    shl-long v3, v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v3

    .line 6
    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;",
            "Lcom/google/android/flexbox/FlexLine;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p4, p2, Lcom/google/android/flexbox/FlexLine;->m:I

    .line 2
    iget-object p4, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {p4, p2}, Lg6/a;->onNewFlexLineAdded(Lcom/google/android/flexbox/FlexLine;)V

    .line 3
    iput p3, p2, Lcom/google/android/flexbox/FlexLine;->p:I

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V
    .locals 23
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/a$b;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    .line 1
    iget-object v5, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v5}, Lg6/a;->isMainAxisDirectionHorizontal()Z

    move-result v5

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-nez p7, :cond_0

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    .line 5
    :goto_0
    iput-object v8, v1, Lcom/google/android/flexbox/a$b;->a:Ljava/util/List;

    const/4 v9, -0x1

    if-ne v4, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 6
    iget-object v10, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v10}, Lg6/a;->getPaddingStart()I

    move-result v10

    goto :goto_2

    .line 7
    :cond_2
    iget-object v10, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v10}, Lg6/a;->getPaddingTop()I

    move-result v10

    :goto_2
    if-eqz v5, :cond_3

    .line 8
    iget-object v11, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v11}, Lg6/a;->getPaddingEnd()I

    move-result v11

    goto :goto_3

    .line 9
    :cond_3
    iget-object v11, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v11}, Lg6/a;->getPaddingBottom()I

    move-result v11

    :goto_3
    if-eqz v5, :cond_4

    .line 10
    iget-object v12, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v12}, Lg6/a;->getPaddingTop()I

    move-result v12

    goto :goto_4

    .line 11
    :cond_4
    iget-object v12, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v12}, Lg6/a;->getPaddingStart()I

    move-result v12

    :goto_4
    if-eqz v5, :cond_5

    .line 12
    iget-object v13, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v13}, Lg6/a;->getPaddingBottom()I

    move-result v13

    goto :goto_5

    .line 13
    :cond_5
    iget-object v13, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v13}, Lg6/a;->getPaddingEnd()I

    move-result v13

    .line 14
    :goto_5
    new-instance v14, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v14}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    move/from16 v15, p5

    .line 15
    iput v15, v14, Lcom/google/android/flexbox/FlexLine;->o:I

    add-int/2addr v10, v11

    .line 16
    iput v10, v14, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 17
    iget-object v11, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v11}, Lg6/a;->getFlexItemCount()I

    move-result v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x80000000

    move/from16 p5, v9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v15, v11, :cond_29

    move/from16 v16, v1

    .line 18
    iget-object v1, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v1, v15}, Lg6/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    .line 19
    invoke-virtual {v0, v15, v11, v14}, Lcom/google/android/flexbox/a;->t(IILcom/google/android/flexbox/FlexLine;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v0, v8, v14, v15, v9}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    :cond_6
    move/from16 v17, v4

    goto :goto_7

    :cond_7
    move/from16 v17, v4

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v3, 0x8

    if-ne v4, v3, :cond_9

    .line 22
    iget v1, v14, Lcom/google/android/flexbox/FlexLine;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v14, Lcom/google/android/flexbox/FlexLine;->i:I

    .line 23
    iget v1, v14, Lcom/google/android/flexbox/FlexLine;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v14, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 24
    invoke-virtual {v0, v15, v11, v14}, Lcom/google/android/flexbox/a;->t(IILcom/google/android/flexbox/FlexLine;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v0, v8, v14, v15, v9}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    :cond_8
    :goto_7
    move/from16 v3, p5

    move/from16 v21, v6

    move/from16 v20, v7

    move v1, v11

    move/from16 v4, v17

    move/from16 v6, p3

    move/from16 v11, p4

    move/from16 v7, p6

    goto/16 :goto_1d

    .line 26
    :cond_9
    instance-of v3, v1, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_e

    .line 27
    move-object v3, v1

    check-cast v3, Landroid/widget/CompoundButton;

    .line 28
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    move/from16 p7, v11

    .line 29
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v11

    move-object/from16 v18, v8

    .line 30
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v8

    .line 31
    invoke-static {v3}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_a

    const/16 v20, 0x0

    goto :goto_8

    .line 32
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v20

    :goto_8
    if-nez v3, :cond_b

    const/4 v3, -0x1

    const/16 v21, 0x0

    goto :goto_9

    .line 33
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v21

    const/4 v3, -0x1

    :goto_9
    if-ne v11, v3, :cond_c

    move/from16 v11, v20

    .line 34
    :cond_c
    invoke-interface {v4, v11}, Lcom/google/android/flexbox/FlexItem;->setMinWidth(I)V

    if-ne v8, v3, :cond_d

    move/from16 v8, v21

    .line 35
    :cond_d
    invoke-interface {v4, v8}, Lcom/google/android/flexbox/FlexItem;->setMinHeight(I)V

    goto :goto_a

    :cond_e
    move-object/from16 v18, v8

    move/from16 p7, v11

    .line 36
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    .line 37
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v4

    const/4 v8, 0x4

    if-ne v4, v8, :cond_f

    .line 38
    iget-object v4, v14, Lcom/google/android/flexbox/FlexLine;->n:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v5, :cond_10

    .line 39
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v4

    goto :goto_b

    .line 40
    :cond_10
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v4

    .line 41
    :goto_b
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    move-result v8

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_11

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_11

    int-to-float v4, v7

    .line 42
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    move-result v8

    mul-float v8, v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_11
    if-eqz v5, :cond_12

    .line 43
    iget-object v8, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    const/4 v11, 0x1

    .line 44
    invoke-virtual {v0, v3, v11}, Lcom/google/android/flexbox/a;->s(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v20

    add-int v20, v20, v10

    .line 45
    invoke-virtual {v0, v3, v11}, Lcom/google/android/flexbox/a;->q(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v11

    add-int v11, v11, v20

    .line 46
    invoke-interface {v8, v2, v11, v4}, Lg6/a;->getChildWidthMeasureSpec(III)I

    move-result v4

    .line 47
    iget-object v8, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    add-int v11, v12, v13

    move/from16 v20, v7

    const/4 v7, 0x1

    .line 48
    invoke-virtual {v0, v3, v7}, Lcom/google/android/flexbox/a;->r(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v21

    add-int v21, v21, v11

    .line 49
    invoke-virtual {v0, v3, v7}, Lcom/google/android/flexbox/a;->p(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v7

    add-int v7, v7, v21

    add-int/2addr v7, v9

    .line 50
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v11

    move/from16 v21, v6

    move/from16 v6, p3

    .line 51
    invoke-interface {v8, v6, v7, v11}, Lg6/a;->getChildHeightMeasureSpec(III)I

    move-result v7

    .line 52
    invoke-virtual {v1, v4, v7}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {v0, v15, v4, v7, v1}, Lcom/google/android/flexbox/a;->B(IIILandroid/view/View;)V

    goto :goto_c

    :cond_12
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v6, p3

    .line 54
    iget-object v7, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    add-int v8, v12, v13

    const/4 v11, 0x0

    .line 55
    invoke-virtual {v0, v3, v11}, Lcom/google/android/flexbox/a;->r(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    add-int v22, v22, v8

    .line 56
    invoke-virtual {v0, v3, v11}, Lcom/google/android/flexbox/a;->p(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int v8, v8, v22

    add-int/2addr v8, v9

    .line 57
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v11

    .line 58
    invoke-interface {v7, v6, v8, v11}, Lg6/a;->getChildWidthMeasureSpec(III)I

    move-result v7

    .line 59
    iget-object v8, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    const/4 v11, 0x0

    .line 60
    invoke-virtual {v0, v3, v11}, Lcom/google/android/flexbox/a;->s(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v22

    add-int v22, v22, v10

    .line 61
    invoke-virtual {v0, v3, v11}, Lcom/google/android/flexbox/a;->q(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v11

    add-int v11, v11, v22

    .line 62
    invoke-interface {v8, v2, v11, v4}, Lg6/a;->getChildHeightMeasureSpec(III)I

    move-result v4

    .line 63
    invoke-virtual {v1, v7, v4}, Landroid/view/View;->measure(II)V

    .line 64
    invoke-virtual {v0, v15, v7, v4, v1}, Lcom/google/android/flexbox/a;->B(IIILandroid/view/View;)V

    .line 65
    :goto_c
    iget-object v7, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v7, v15, v1}, Lg6/a;->updateViewCache(ILandroid/view/View;)V

    .line 66
    invoke-virtual {v0, v1, v15}, Lcom/google/android/flexbox/a;->c(Landroid/view/View;I)V

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    move/from16 v8, v17

    .line 68
    invoke-static {v8, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    .line 69
    iget v8, v14, Lcom/google/android/flexbox/FlexLine;->e:I

    if-eqz v5, :cond_13

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    goto :goto_d

    .line 71
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 72
    :goto_d
    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/a;->s(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v17, v17, v11

    .line 73
    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/a;->q(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v11

    add-int v11, v11, v17

    .line 74
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v17

    .line 75
    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v2}, Lg6/a;->getFlexWrap()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    .line 76
    :cond_14
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->isWrapBefore()Z

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v22, v7

    move/from16 v7, v16

    move/from16 v2, v20

    goto :goto_10

    :cond_15
    if-nez v21, :cond_16

    :goto_e
    move/from16 v22, v7

    goto :goto_f

    .line 77
    :cond_16
    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v2}, Lg6/a;->getMaxLine()I

    move-result v2

    move/from16 v22, v7

    const/4 v7, -0x1

    if-eq v2, v7, :cond_17

    add-int/lit8 v7, v17, 0x1

    if-gt v2, v7, :cond_17

    :goto_f
    move/from16 v7, v16

    move/from16 v2, v20

    goto :goto_11

    .line 78
    :cond_17
    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    move/from16 v7, v16

    .line 79
    invoke-interface {v2, v1, v15, v7}, Lg6/a;->getDecorationLengthMainAxis(Landroid/view/View;II)I

    move-result v2

    if-lez v2, :cond_18

    add-int/2addr v11, v2

    :cond_18
    add-int/2addr v8, v11

    move/from16 v2, v20

    if-ge v2, v8, :cond_19

    :goto_10
    const/4 v8, 0x1

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_1e

    .line 80
    invoke-virtual {v14}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v7

    if-lez v7, :cond_1b

    if-lez v15, :cond_1a

    add-int/lit8 v7, v15, -0x1

    goto :goto_13

    :cond_1a
    const/4 v7, 0x0

    :goto_13
    move-object/from16 v8, v18

    .line 81
    invoke-virtual {v0, v8, v14, v7, v9}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    .line 82
    iget v7, v14, Lcom/google/android/flexbox/FlexLine;->g:I

    add-int/2addr v9, v7

    goto :goto_14

    :cond_1b
    move-object/from16 v8, v18

    :goto_14
    if-eqz v5, :cond_1c

    .line 83
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v7

    const/4 v11, -0x1

    if-ne v7, v11, :cond_1d

    .line 84
    iget-object v7, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    .line 85
    invoke-interface {v7}, Lg6/a;->getPaddingTop()I

    move-result v11

    iget-object v14, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v14}, Lg6/a;->getPaddingBottom()I

    move-result v14

    add-int/2addr v14, v11

    .line 86
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v11

    add-int/2addr v11, v14

    .line 87
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v14

    add-int/2addr v14, v11

    add-int/2addr v14, v9

    .line 88
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v11

    .line 89
    invoke-interface {v7, v6, v14, v11}, Lg6/a;->getChildHeightMeasureSpec(III)I

    move-result v7

    .line 90
    invoke-virtual {v1, v4, v7}, Landroid/view/View;->measure(II)V

    .line 91
    invoke-virtual {v0, v1, v15}, Lcom/google/android/flexbox/a;->c(Landroid/view/View;I)V

    goto :goto_15

    .line 92
    :cond_1c
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v7

    const/4 v11, -0x1

    if-ne v7, v11, :cond_1d

    .line 93
    iget-object v7, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    .line 94
    invoke-interface {v7}, Lg6/a;->getPaddingLeft()I

    move-result v11

    iget-object v14, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v14}, Lg6/a;->getPaddingRight()I

    move-result v14

    add-int/2addr v14, v11

    .line 95
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v11

    add-int/2addr v11, v14

    .line 96
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v14

    add-int/2addr v14, v11

    add-int/2addr v14, v9

    .line 97
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v11

    .line 98
    invoke-interface {v7, v6, v14, v11}, Lg6/a;->getChildWidthMeasureSpec(III)I

    move-result v7

    .line 99
    invoke-virtual {v1, v7, v4}, Landroid/view/View;->measure(II)V

    .line 100
    invoke-virtual {v0, v1, v15}, Lcom/google/android/flexbox/a;->c(Landroid/view/View;I)V

    .line 101
    :cond_1d
    :goto_15
    new-instance v14, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v14}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    const/4 v4, 0x1

    .line 102
    iput v4, v14, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 103
    iput v10, v14, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 104
    iput v15, v14, Lcom/google/android/flexbox/FlexLine;->o:I

    const/4 v4, 0x0

    const/high16 v19, -0x80000000

    const/high16 v7, -0x80000000

    goto :goto_16

    :cond_1e
    move-object/from16 v8, v18

    .line 105
    iget v4, v14, Lcom/google/android/flexbox/FlexLine;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v14, Lcom/google/android/flexbox/FlexLine;->h:I

    add-int/lit8 v4, v7, 0x1

    move/from16 v7, v19

    .line 106
    :goto_16
    iget-boolean v11, v14, Lcom/google/android/flexbox/FlexLine;->q:Z

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    if-eqz v16, :cond_1f

    const/16 v16, 0x1

    goto :goto_17

    :cond_1f
    const/16 v16, 0x0

    :goto_17
    or-int v11, v11, v16

    iput-boolean v11, v14, Lcom/google/android/flexbox/FlexLine;->q:Z

    .line 107
    iget-boolean v11, v14, Lcom/google/android/flexbox/FlexLine;->r:Z

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v16

    cmpl-float v16, v16, v17

    if-eqz v16, :cond_20

    const/16 v16, 0x1

    goto :goto_18

    :cond_20
    const/16 v16, 0x0

    :goto_18
    or-int v11, v11, v16

    iput-boolean v11, v14, Lcom/google/android/flexbox/FlexLine;->r:Z

    .line 108
    iget-object v11, v0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v11, :cond_21

    .line 109
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v16

    aput v16, v11, v15

    .line 110
    :cond_21
    iget v11, v14, Lcom/google/android/flexbox/FlexLine;->e:I

    if-eqz v5, :cond_22

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    goto :goto_19

    .line 112
    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 113
    :goto_19
    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/a;->s(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v17, v17, v16

    .line 114
    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/a;->q(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v16, v16, v17

    add-int v11, v16, v11

    iput v11, v14, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 115
    iget v11, v14, Lcom/google/android/flexbox/FlexLine;->j:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v16

    add-float v11, v16, v11

    iput v11, v14, Lcom/google/android/flexbox/FlexLine;->j:F

    .line 116
    iget v11, v14, Lcom/google/android/flexbox/FlexLine;->k:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v16

    add-float v11, v16, v11

    iput v11, v14, Lcom/google/android/flexbox/FlexLine;->k:F

    .line 117
    iget-object v11, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v11, v1, v15, v4, v14}, Lg6/a;->onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V

    if-eqz v5, :cond_23

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    goto :goto_1a

    .line 119
    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 120
    :goto_1a
    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/a;->r(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v16, v16, v11

    .line 121
    invoke-virtual {v0, v3, v5}, Lcom/google/android/flexbox/a;->p(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v11

    add-int v11, v11, v16

    move/from16 v20, v2

    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    .line 122
    invoke-interface {v2, v1}, Lg6/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v11

    .line 123
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 124
    iget v7, v14, Lcom/google/android/flexbox/FlexLine;->g:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v14, Lcom/google/android/flexbox/FlexLine;->g:I

    if-eqz v5, :cond_25

    .line 125
    iget-object v7, v0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v7}, Lg6/a;->getFlexWrap()I

    move-result v7

    const/4 v11, 0x2

    if-eq v7, v11, :cond_24

    .line 126
    iget v7, v14, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v3

    add-int/2addr v3, v1

    .line 128
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v14, Lcom/google/android/flexbox/FlexLine;->l:I

    goto :goto_1b

    .line 129
    :cond_24
    iget v7, v14, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr v11, v1

    .line 131
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v1

    add-int/2addr v1, v11

    .line 132
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v14, Lcom/google/android/flexbox/FlexLine;->l:I

    :cond_25
    :goto_1b
    move/from16 v1, p7

    .line 133
    invoke-virtual {v0, v15, v1, v14}, Lcom/google/android/flexbox/a;->t(IILcom/google/android/flexbox/FlexLine;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 134
    invoke-virtual {v0, v8, v14, v15, v9}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    .line 135
    iget v3, v14, Lcom/google/android/flexbox/FlexLine;->g:I

    add-int/2addr v9, v3

    :cond_26
    const/4 v3, -0x1

    move/from16 v7, p6

    if-eq v7, v3, :cond_27

    .line 136
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_27

    .line 137
    invoke-static {v8, v3}, Lh/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    iget v3, v3, Lcom/google/android/flexbox/FlexLine;->p:I

    if-lt v3, v7, :cond_27

    if-lt v15, v7, :cond_27

    if-nez p5, :cond_27

    .line 138
    invoke-virtual {v14}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v3

    neg-int v9, v3

    const/4 v3, 0x1

    move/from16 v11, p4

    goto :goto_1c

    :cond_27
    move/from16 v11, p4

    move/from16 v3, p5

    :goto_1c
    if-le v9, v11, :cond_28

    if-eqz v3, :cond_28

    move-object/from16 v1, p1

    move/from16 v4, v22

    goto :goto_1e

    :cond_28
    move/from16 v19, v2

    move/from16 v16, v4

    move/from16 v4, v22

    :goto_1d
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p2

    move v11, v1

    move/from16 p5, v3

    move v3, v6

    move/from16 v1, v16

    move/from16 v7, v20

    move/from16 v6, v21

    goto/16 :goto_6

    :cond_29
    move-object/from16 v1, p1

    .line 139
    :goto_1e
    iput v4, v1, Lcom/google/android/flexbox/a$b;->b:I

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v2

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 11
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 13
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/a;->B(IIILandroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v0, p2, p1}, Lg6/a;->updateViewCache(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public d(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, v0, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    .line 8
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_2
    return-void
.end method

.method public final e(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 4
    iput p2, v0, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    .line 8
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 10
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public final f(I)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v2, v1}, Lg6/a;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 4
    new-instance v3, Lcom/google/android/flexbox/a$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/flexbox/a$c;-><init>(Lcom/google/android/flexbox/a$a;)V

    .line 5
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/a$c;->e:I

    .line 6
    iput v1, v3, Lcom/google/android/flexbox/a$c;->d:I

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v0}, Lg6/a;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {p2, v0}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v10, p2

    move p2, p1

    move p1, v10

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v0}, Lg6/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_15

    .line 8
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {p2}, Lg6/a;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/flexbox/FlexLine;

    sub-int/2addr p1, p3

    iput p1, p2, Lcom/google/android/flexbox/FlexLine;->g:I

    goto/16 :goto_8

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_15

    .line 12
    iget-object p3, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {p3}, Lg6/a;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_14

    if-eq p3, v2, :cond_13

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_c

    const/4 v1, 0x4

    if-eq p3, v1, :cond_9

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    if-lt p2, p1, :cond_5

    goto/16 :goto_8

    :cond_5
    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge v5, p2, :cond_15

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    .line 16
    iget v2, v1, Lcom/google/android/flexbox/FlexLine;->g:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ne v5, v7, :cond_6

    add-float/2addr v2, p3

    const/4 p3, 0x0

    .line 18
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v7

    sub-float/2addr v2, v8

    add-float/2addr v2, p3

    cmpl-float p3, v2, v6

    if-lez p3, :cond_7

    add-int/lit8 v7, v7, 0x1

    sub-float/2addr v2, v6

    goto :goto_3

    :cond_7
    cmpg-float p3, v2, v4

    if-gez p3, :cond_8

    add-int/lit8 v7, v7, -0x1

    add-float/2addr v2, v6

    :cond_8
    :goto_3
    move p3, v2

    .line 19
    iput v7, v1, Lcom/google/android/flexbox/FlexLine;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-lt p2, p1, :cond_a

    .line 20
    iget-object p3, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/flexbox/a;->e(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Lg6/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_a
    sub-int/2addr p1, p2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    .line 24
    div-int/2addr p1, p2

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance p3, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {p3}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 27
    iput p1, p3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    .line 29
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {p1, p2}, Lg6/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_c
    if-lt p2, p1, :cond_d

    goto/16 :goto_8

    :cond_d
    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_5
    if-ge v5, p3, :cond_12

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexLine;

    .line 37
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-eq v5, v7, :cond_11

    .line 39
    new-instance v7, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v7}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-ne v5, v8, :cond_e

    add-float/2addr v1, p1

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v7, Lcom/google/android/flexbox/FlexLine;->g:I

    const/4 v1, 0x0

    goto :goto_6

    .line 42
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v7, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 43
    :goto_6
    iget v8, v7, Lcom/google/android/flexbox/FlexLine;->g:I

    int-to-float v9, v8

    sub-float v9, p1, v9

    add-float/2addr v9, v1

    cmpl-float v1, v9, v6

    if-lez v1, :cond_f

    add-int/lit8 v8, v8, 0x1

    .line 44
    iput v8, v7, Lcom/google/android/flexbox/FlexLine;->g:I

    sub-float/2addr v9, v6

    goto :goto_7

    :cond_f
    cmpg-float v1, v9, v4

    if-gez v1, :cond_10

    add-int/lit8 v8, v8, -0x1

    .line 45
    iput v8, v7, Lcom/google/android/flexbox/FlexLine;->g:I

    add-float/2addr v9, v6

    .line 46
    :cond_10
    :goto_7
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v9

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 47
    :cond_12
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {p1, p2}, Lg6/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    .line 48
    :cond_13
    iget-object p3, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    .line 49
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/flexbox/a;->e(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface {p3, p1}, Lg6/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    :cond_14
    sub-int/2addr p1, p2

    .line 51
    new-instance p2, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {p2}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 52
    iput p1, p2, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 53
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    :goto_8
    return-void
.end method

.method public h(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v0}, Lg6/a;->getFlexItemCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/flexbox/a;->b:[Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/16 v0, 0xa

    .line 3
    :cond_0
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/a;->b:[Z

    goto :goto_0

    .line 4
    :cond_1
    array-length v4, v1

    if-ge v4, v0, :cond_3

    .line 5
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, v0, :cond_2

    move v0, v1

    .line 6
    :cond_2
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/a;->b:[Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v0}, Lg6/a;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v0}, Lg6/a;->getFlexDirection()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v1}, Lg6/a;->getFlexDirection()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {p2, v0}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v4, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v0}, Lg6/a;->getLargestMainSize()I

    move-result v1

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v0}, Lg6/a;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    .line 16
    invoke-interface {v2}, Lg6/a;->getPaddingBottom()I

    move-result v2

    goto :goto_4

    .line 17
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v2}, Lg6/a;->getLargestMainSize()I

    move-result v2

    if-ne v0, v4, :cond_9

    goto :goto_3

    :cond_9
    if-le v2, v1, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v0}, Lg6/a;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    .line 21
    invoke-interface {v2}, Lg6/a;->getPaddingRight()I

    move-result v2

    :goto_4
    add-int/2addr v2, v0

    .line 22
    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v0, :cond_b

    .line 23
    aget v3, v0, p3

    .line 24
    :cond_b
    iget-object p3, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {p3}, Lg6/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p3

    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-ge v3, v0, :cond_e

    .line 26
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/flexbox/FlexLine;

    .line 27
    iget v4, v7, Lcom/google/android/flexbox/FlexLine;->e:I

    if-ge v4, v1, :cond_c

    iget-boolean v5, v7, Lcom/google/android/flexbox/FlexLine;->q:Z

    if-eqz v5, :cond_c

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v2

    .line 28
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/a;->l(IILcom/google/android/flexbox/FlexLine;IIZ)V

    goto :goto_6

    :cond_c
    if-le v4, v1, :cond_d

    .line 29
    iget-boolean v4, v7, Lcom/google/android/flexbox/FlexLine;->r:Z

    if-eqz v4, :cond_d

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v2

    .line 30
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/a;->w(IILcom/google/android/flexbox/FlexLine;IIZ)V

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 2
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    goto :goto_0

    .line 3
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p1, :cond_2

    move p1, v1

    .line 5
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    :cond_3
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 2
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    goto :goto_0

    .line 3
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p1, :cond_2

    move p1, v1

    .line 5
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    :cond_3
    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 2
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    goto :goto_0

    .line 3
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p1, :cond_2

    move p1, v1

    .line 5
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(IILcom/google/android/flexbox/FlexLine;IIZ)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    .line 2
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->f:I

    add-int v0, p5, v0

    iput v0, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    if-nez p6, :cond_1

    const/high16 v0, -0x80000000

    .line 3
    iput v0, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    if-ge v0, v10, :cond_14

    .line 5
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->o:I

    add-int/2addr v10, v0

    .line 6
    iget-object v11, v7, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v11, v10}, Lg6/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    .line 8
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 9
    iget-object v13, v7, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v13}, Lg6/a;->getFlexDirection()I

    move-result v13

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const/4 v15, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v15, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 11
    iget-object v14, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v14, :cond_4

    .line 12
    aget-wide v13, v14, v10

    .line 13
    invoke-virtual {v7, v13, v14}, Lcom/google/android/flexbox/a;->m(J)I

    move-result v13

    .line 14
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 15
    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v15, :cond_5

    .line 16
    aget-wide v14, v15, v10

    long-to-int v14, v14

    .line 17
    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 18
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v14

    mul-float v14, v14, v5

    add-float/2addr v14, v13

    .line 19
    iget v13, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    if-ne v0, v13, :cond_6

    add-float/2addr v14, v9

    const/4 v9, 0x0

    .line 20
    :cond_6
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 21
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v1

    if-le v13, v1, :cond_7

    .line 22
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v13

    .line 23
    iget-object v1, v7, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v15, v1, v10

    .line 24
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v1, v13

    sub-float/2addr v14, v1

    add-float/2addr v14, v9

    move v15, v2

    float-to-double v1, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v1, v16

    if-lez v9, :cond_8

    add-int/lit8 v13, v13, 0x1

    sub-double v1, v1, v16

    goto :goto_1

    :cond_8
    cmpg-double v9, v1, v18

    if-gez v9, :cond_9

    add-int/lit8 v13, v13, -0x1

    add-double v1, v1, v16

    :goto_1
    double-to-float v1, v1

    move v9, v1

    goto :goto_2

    :cond_9
    move v9, v14

    .line 25
    :goto_2
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->m:I

    move/from16 v2, p1

    invoke-virtual {v7, v2, v12, v1}, Lcom/google/android/flexbox/a;->o(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 26
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 27
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 30
    invoke-virtual {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/a;->B(IIILandroid/view/View;)V

    .line 31
    iget-object v1, v7, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v1, v10, v11}, Lg6/a;->updateViewCache(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v15, v2

    move/from16 v2, p1

    .line 32
    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v1

    add-int/2addr v1, v14

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v10

    add-int/2addr v10, v1

    iget-object v1, v7, Lcom/google/android/flexbox/a;->a:Lg6/a;

    .line 33
    invoke-interface {v1, v11}, Lg6/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v10

    .line 34
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 35
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v10

    add-int/2addr v10, v13

    .line 36
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    iput v11, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    move/from16 v13, p2

    move/from16 v20, v15

    goto/16 :goto_8

    :cond_b
    :goto_4
    move v15, v2

    move/from16 v2, p1

    .line 37
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 38
    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v13, :cond_c

    .line 39
    aget-wide v1, v13, v10

    long-to-int v1, v1

    .line 40
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 41
    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    move/from16 v20, v15

    if-eqz v13, :cond_d

    .line 42
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->m(J)I

    move-result v2

    .line 43
    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v1, v1

    .line 44
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v2, v1

    .line 45
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    if-ne v0, v1, :cond_e

    add-float/2addr v2, v9

    const/4 v9, 0x0

    .line 46
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 47
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v15

    if-le v1, v15, :cond_f

    .line 48
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v1

    .line 49
    iget-object v2, v7, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v13, v2, v10

    .line 50
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->j:F

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v2, v13

    add-float/2addr v2, v9

    float-to-double v14, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v14, v16

    if-lez v9, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-double v14, v14, v16

    goto :goto_5

    :cond_10
    cmpg-double v9, v14, v18

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-double v14, v14, v16

    :goto_5
    double-to-float v2, v14

    :cond_11
    move v9, v2

    .line 51
    :goto_6
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->m:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v2}, Lcom/google/android/flexbox/a;->n(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    .line 52
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 53
    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    .line 54
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 56
    invoke-virtual {v7, v10, v1, v2, v11}, Lcom/google/android/flexbox/a;->B(IIILandroid/view/View;)V

    .line 57
    iget-object v1, v7, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v1, v10, v11}, Lg6/a;->updateViewCache(ILandroid/view/View;)V

    move v1, v14

    move v2, v15

    goto :goto_7

    :cond_12
    move/from16 v13, p2

    .line 58
    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v10

    add-int/2addr v10, v2

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v2

    add-int/2addr v2, v10

    iget-object v10, v7, Lcom/google/android/flexbox/a;->a:Lg6/a;

    .line 59
    invoke-interface {v10, v11}, Lg6/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v2

    .line 60
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 61
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v10

    add-int/2addr v10, v1

    .line 62
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    move v1, v2

    .line 63
    :goto_8
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    move v8, v1

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v13, p2

    move/from16 v20, v2

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v20

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move/from16 v20, v2

    if-eqz v6, :cond_15

    .line 64
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    move/from16 v1, v20

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 65
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/a;->l(IILcom/google/android/flexbox/FlexLine;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public m(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final n(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    .line 2
    invoke-interface {v0}, Lg6/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v2}, Lg6/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    .line 4
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p3

    .line 5
    invoke-interface {v0, p1, v2, p3}, Lg6/a;->getChildHeightMeasureSpec(III)I

    move-result p1

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 7
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 8
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result p2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 10
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 14
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final o(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    .line 2
    invoke-interface {v0}, Lg6/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v2}, Lg6/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    .line 4
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p3

    .line 5
    invoke-interface {v0, p1, v2, p3}, Lg6/a;->getChildWidthMeasureSpec(III)I

    move-result p1

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 7
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 8
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result p2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 10
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 14
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final p(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p1

    return p1
.end method

.method public final q(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p1

    return p1
.end method

.method public final r(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result p1

    return p1
.end method

.method public final s(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p1

    return p1
.end method

.method public final t(IILcom/google/android/flexbox/FlexLine;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v1}, Lg6/a;->getAlignItems()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v1

    .line 5
    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/FlexLine;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v1}, Lg6/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 7
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 9
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 13
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p2

    add-int/2addr p2, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p6

    sub-int/2addr p2, p6

    div-int/2addr p2, v3

    .line 16
    iget-object p6, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {p6}, Lg6/a;->getFlexWrap()I

    move-result p6

    if-eq p6, v3, :cond_4

    add-int/2addr p4, p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 18
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 20
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {p2}, Lg6/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p6

    sub-int/2addr p2, p6

    .line 23
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p6

    sub-int/2addr p4, p6

    .line 24
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p4, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p4

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    .line 27
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p6

    add-int/2addr p6, p2

    .line 28
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 29
    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {p2}, Lg6/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 30
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p2

    add-int/2addr p2, p4

    .line 31
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p4

    add-int/2addr p4, p6

    .line 32
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 33
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p2

    sub-int/2addr p4, p2

    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p2

    sub-int/2addr p6, p2

    .line 35
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public v(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v1}, Lg6/a;->getAlignItems()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v1

    .line 5
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 8
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v1, p2

    .line 9
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p2

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    if-nez p3, :cond_2

    add-int/2addr p4, v1

    add-int/2addr p6, v1

    .line 10
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, v1

    sub-int/2addr p6, v1

    .line 11
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p2

    sub-int/2addr p6, p2

    .line 14
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result p3

    add-int/2addr p3, p2

    .line 17
    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    .line 18
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result p2

    add-int/2addr p2, p4

    .line 19
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result p3

    add-int/2addr p3, p6

    .line 20
    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p2

    sub-int/2addr p6, p2

    .line 23
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final w(IILcom/google/android/flexbox/FlexLine;IIZ)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 2
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    if-le v4, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 3
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->f:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    .line 4
    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    if-ge v1, v10, :cond_14

    .line 6
    iget v10, v3, Lcom/google/android/flexbox/FlexLine;->o:I

    add-int/2addr v10, v1

    .line 7
    iget-object v11, v7, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v11, v10}, Lg6/a;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    .line 9
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 10
    iget-object v13, v7, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v13}, Lg6/a;->getFlexDirection()I

    move-result v13

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    const/4 v15, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v15, :cond_3

    goto/16 :goto_4

    .line 11
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 12
    iget-object v14, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v14, :cond_4

    .line 13
    aget-wide v13, v14, v10

    .line 14
    invoke-virtual {v7, v13, v14}, Lcom/google/android/flexbox/a;->m(J)I

    move-result v13

    .line 15
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 16
    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v15, :cond_5

    .line 17
    aget-wide v14, v15, v10

    long-to-int v14, v14

    .line 18
    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 19
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v14

    mul-float v14, v14, v5

    sub-float/2addr v13, v14

    .line 20
    iget v14, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_6

    add-float/2addr v13, v9

    const/4 v9, 0x0

    .line 21
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 22
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v2

    if-ge v14, v2, :cond_7

    .line 23
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v2

    .line 24
    iget-object v6, v7, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v15, v6, v10

    .line 25
    iget v6, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v13

    sub-float/2addr v6, v13

    iput v6, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    move v15, v1

    move v14, v2

    const/4 v6, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v13, v9

    move v2, v0

    move v15, v1

    float-to-double v0, v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v0, v17

    if-lez v9, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-float v13, v13, v16

    goto :goto_1

    :cond_8
    cmpg-double v9, v0, v19

    if-gez v9, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-float v13, v13, v16

    :cond_9
    :goto_1
    move v9, v13

    .line 26
    :goto_2
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->m:I

    move/from16 v1, p1

    invoke-virtual {v7, v1, v12, v0}, Lcom/google/android/flexbox/a;->o(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    .line 27
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 28
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 30
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 31
    invoke-virtual {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/a;->B(IIILandroid/view/View;)V

    .line 32
    iget-object v0, v7, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v0, v10, v11}, Lg6/a;->updateViewCache(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 33
    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    add-int/2addr v0, v14

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v10

    add-int/2addr v10, v0

    iget-object v0, v7, Lcom/google/android/flexbox/a;->a:Lg6/a;

    .line 34
    invoke-interface {v0, v11}, Lg6/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v10

    .line 35
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v10

    add-int/2addr v10, v13

    .line 37
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    iput v11, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    move/from16 v13, p2

    goto/16 :goto_8

    :cond_b
    :goto_4
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 38
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 39
    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v13, :cond_c

    .line 40
    aget-wide v0, v13, v10

    long-to-int v0, v0

    .line 41
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 42
    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    move/from16 v21, v15

    if-eqz v13, :cond_d

    .line 43
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->m(J)I

    move-result v1

    .line 44
    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v0, v0

    .line 45
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v1

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    .line 46
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move/from16 v15, v21

    if-ne v15, v1, :cond_e

    add-float/2addr v0, v9

    const/4 v9, 0x0

    .line 47
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 48
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v14

    if-ge v1, v14, :cond_f

    .line 49
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v0

    .line 50
    iget-object v1, v7, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v13, v1, v10

    .line 51
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->k:F

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v0, v9

    float-to-double v13, v0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v13, v17

    if-lez v9, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-float v0, v0, v16

    goto :goto_5

    :cond_10
    cmpg-double v9, v13, v19

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-float v0, v0, v16

    :cond_11
    :goto_5
    move v9, v0

    move v0, v1

    .line 52
    :goto_6
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->m:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v1}, Lcom/google/android/flexbox/a;->n(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 53
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 54
    invoke-virtual {v11, v0, v1}, Landroid/view/View;->measure(II)V

    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 56
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 57
    invoke-virtual {v7, v10, v0, v1, v11}, Lcom/google/android/flexbox/a;->B(IIILandroid/view/View;)V

    .line 58
    iget-object v0, v7, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {v0, v10, v11}, Lg6/a;->updateViewCache(ILandroid/view/View;)V

    move v0, v14

    move/from16 v1, v16

    goto :goto_7

    :cond_12
    move/from16 v13, p2

    move/from16 v15, v21

    .line 59
    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v10

    add-int/2addr v10, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v1

    add-int/2addr v1, v10

    iget-object v10, v7, Lcom/google/android/flexbox/a;->a:Lg6/a;

    .line 60
    invoke-interface {v10, v11}, Lg6/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v1

    .line 61
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 62
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v10

    add-int/2addr v10, v0

    .line 63
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    add-int/2addr v0, v10

    add-int/2addr v0, v8

    iput v0, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    move v0, v1

    .line 64
    :goto_8
    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    move v8, v0

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    :goto_a
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_15

    .line 65
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    if-eq v2, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 66
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/a;->w(IILcom/google/android/flexbox/FlexLine;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public final x(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a$c;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    new-array p1, p1, [I

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/a$c;

    .line 5
    iget v2, v1, Lcom/google/android/flexbox/a$c;->d:I

    aput v2, p1, v0

    .line 6
    iget v1, v1, Lcom/google/android/flexbox/a$c;->e:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final y(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    .line 3
    invoke-interface {v1, p1}, Lg6/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v0, :cond_0

    .line 7
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/a;->m(J)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/a;->B(IIILandroid/view/View;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {p2, p3, p1}, Lg6/a;->updateViewCache(ILandroid/view/View;)V

    return-void
.end method

.method public final z(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    .line 3
    invoke-interface {v1, p1}, Lg6/a;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v0, :cond_0

    .line 7
    aget-wide v1, v0, p3

    long-to-int v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/a;->B(IIILandroid/view/View;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lg6/a;

    invoke-interface {p2, p3, p1}, Lg6/a;->updateViewCache(ILandroid/view/View;)V

    return-void
.end method
