.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lg6/a;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final D:Landroid/graphics/Rect;


# instance fields
.field public A:Landroid/view/View;

.field public B:I

.field public C:Lcom/google/android/flexbox/a$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/android/flexbox/a;

.field public m:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public n:Landroidx/recyclerview/widget/RecyclerView$State;

.field public o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

.field public p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public q:Landroidx/recyclerview/widget/OrientationHelper;

.field public r:Landroidx/recyclerview/widget/OrientationHelper;

.field public s:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/google/android/flexbox/a;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/a;-><init>(Lg6/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 7
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 8
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    const/high16 v1, -0x80000000

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 10
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 11
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/util/SparseArray;

    .line 13
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    .line 14
    new-instance v0, Lcom/google/android/flexbox/a$b;

    invoke-direct {v0}, Lcom/google/android/flexbox/a$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/a$b;

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 19
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 23
    new-instance v1, Lcom/google/android/flexbox/a;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/a;-><init>(Lg6/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 24
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 25
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    const/high16 v1, -0x80000000

    .line 26
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 27
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 28
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 29
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/util/SparseArray;

    .line 30
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    .line 31
    new-instance v0, Lcom/google/android/flexbox/a$b;

    invoke-direct {v0}, Lcom/google/android/flexbox/a$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/a$b;

    .line 32
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p2

    .line 33
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    .line 37
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 40
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 p2, 0x4

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 42
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 43
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/content/Context;

    return-void
.end method

.method public static isMeasurementUpToDate(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroidx/recyclerview/widget/OrientationHelper;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroidx/recyclerview/widget/OrientationHelper;

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    if-nez v0, :cond_3

    .line 9
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroidx/recyclerview/widget/OrientationHelper;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroidx/recyclerview/widget/OrientationHelper;

    :goto_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    .line 2
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    if-gez v4, :cond_0

    add-int/2addr v3, v4

    .line 3
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 5
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v4

    const/4 v5, 0x0

    move v6, v3

    :goto_0
    if-gtz v6, :cond_3

    .line 7
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 8
    iget-boolean v7, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v25, v3

    move/from16 v21, v5

    goto/16 :goto_18

    .line 9
    :cond_3
    :goto_1
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 10
    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    const/4 v9, 0x1

    if-ltz v8, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v10

    if-ge v8, v10, :cond_4

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-ltz v8, :cond_4

    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v8, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    .line 12
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 13
    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 14
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexLine;

    .line 15
    iget v8, v7, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 16
    iput v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v8

    const-string v10, "Invalid justifyContent is set: "

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, -0x1

    if-eqz v8, :cond_14

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v8

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v16

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v17

    .line 21
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 22
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    if-ne v15, v13, :cond_5

    .line 23
    iget v13, v7, Lcom/google/android/flexbox/FlexLine;->g:I

    sub-int/2addr v14, v13

    :cond_5
    move/from16 v20, v14

    .line 24
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 25
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    if-eqz v13, :cond_e

    if-eq v13, v9, :cond_d

    if-eq v13, v12, :cond_c

    if-eq v13, v11, :cond_a

    const/4 v11, 0x4

    if-eq v13, v11, :cond_8

    const/4 v11, 0x5

    if-ne v13, v11, :cond_7

    .line 26
    iget v10, v7, Lcom/google/android/flexbox/FlexLine;->h:I

    if-eqz v10, :cond_6

    .line 27
    iget v11, v7, Lcom/google/android/flexbox/FlexLine;->e:I

    sub-int v11, v17, v11

    int-to-float v11, v11

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v11, v10

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    int-to-float v8, v8

    add-float/2addr v8, v11

    sub-int v10, v17, v16

    int-to-float v10, v10

    sub-float/2addr v10, v11

    goto :goto_7

    .line 28
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v10}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_8
    iget v10, v7, Lcom/google/android/flexbox/FlexLine;->h:I

    if-eqz v10, :cond_9

    .line 30
    iget v11, v7, Lcom/google/android/flexbox/FlexLine;->e:I

    sub-int v11, v17, v11

    int-to-float v11, v11

    int-to-float v10, v10

    div-float/2addr v11, v10

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    int-to-float v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v11, v10

    add-float/2addr v8, v10

    sub-int v12, v17, v16

    int-to-float v12, v12

    sub-float v10, v12, v10

    goto :goto_7

    :cond_a
    int-to-float v8, v8

    .line 31
    iget v10, v7, Lcom/google/android/flexbox/FlexLine;->h:I

    if-eq v10, v9, :cond_b

    add-int/lit8 v10, v10, -0x1

    int-to-float v14, v10

    goto :goto_5

    :cond_b
    const/high16 v14, 0x3f800000    # 1.0f

    .line 32
    :goto_5
    iget v10, v7, Lcom/google/android/flexbox/FlexLine;->e:I

    sub-int v10, v17, v10

    int-to-float v10, v10

    div-float v11, v10, v14

    sub-int v10, v17, v16

    int-to-float v10, v10

    goto :goto_7

    :cond_c
    int-to-float v8, v8

    .line 33
    iget v10, v7, Lcom/google/android/flexbox/FlexLine;->e:I

    sub-int v10, v17, v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v8, v10

    sub-int v11, v17, v16

    int-to-float v11, v11

    sub-float/2addr v11, v10

    move v10, v11

    goto :goto_6

    .line 34
    :cond_d
    iget v10, v7, Lcom/google/android/flexbox/FlexLine;->e:I

    sub-int v17, v17, v10

    add-int v11, v17, v16

    int-to-float v11, v11

    sub-int/2addr v10, v8

    int-to-float v8, v10

    move v10, v8

    move v8, v11

    goto :goto_6

    :cond_e
    int-to-float v8, v8

    sub-int v10, v17, v16

    int-to-float v10, v10

    :goto_6
    const/4 v11, 0x0

    .line 35
    :goto_7
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 36
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    int-to-float v12, v12

    sub-float/2addr v8, v12

    sub-float/2addr v10, v12

    const/4 v12, 0x0

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v17

    .line 38
    invoke-virtual {v7}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    move-result v18

    const/4 v11, 0x0

    move v14, v15

    :goto_8
    add-int v12, v15, v18

    if-ge v14, v12, :cond_13

    .line 39
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_f

    move/from16 v25, v3

    move/from16 v22, v14

    move/from16 v27, v15

    goto/16 :goto_b

    .line 40
    :cond_f
    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    if-ne v12, v9, :cond_10

    .line 41
    sget-object v12, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v13, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_9

    .line 43
    :cond_10
    sget-object v12, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v13, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    invoke-virtual {v0, v13, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v11, v11, 0x1

    :goto_9
    move/from16 v19, v11

    .line 45
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v12, v11, Lcom/google/android/flexbox/a;->d:[J

    move/from16 v16, v10

    aget-wide v9, v12, v14

    long-to-int v12, v9

    .line 46
    invoke-virtual {v11, v9, v10}, Lcom/google/android/flexbox/a;->m(J)I

    move-result v9

    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 48
    invoke-direct {v0, v13, v12, v9, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 49
    invoke-virtual {v13, v12, v9}, Landroid/view/View;->measure(II)V

    .line 50
    :cond_11
    iget v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    add-float/2addr v8, v9

    .line 51
    iget v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    sub-float v9, v16, v9

    .line 52
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v10

    add-int v16, v10, v20

    .line 53
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz v10, :cond_12

    .line 54
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 55
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    sub-int v22, v12, v22

    .line 56
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v23

    .line 57
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v24, v12, v16

    move-object v12, v11

    move-object v11, v13

    move/from16 v25, v3

    move-object v3, v12

    move-object v12, v7

    move-object/from16 v26, v13

    move/from16 v13, v22

    move/from16 v22, v14

    move/from16 v14, v16

    move/from16 v27, v15

    move/from16 v15, v23

    move/from16 v16, v24

    .line 58
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/a;->u(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    goto :goto_a

    :cond_12
    move/from16 v25, v3

    move-object v3, v11

    move-object/from16 v26, v13

    move/from16 v22, v14

    move/from16 v27, v15

    .line 59
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 60
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 61
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v12, v11

    .line 62
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v23, v11, v16

    move-object/from16 v11, v26

    move-object v12, v7

    move/from16 v14, v16

    move/from16 v16, v23

    .line 63
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/a;->u(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 64
    :goto_a
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    move-object/from16 v11, v26

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v12

    add-float v10, v10, v17

    add-float/2addr v10, v8

    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v8

    int-to-float v3, v3

    add-float v3, v3, v17

    sub-float/2addr v9, v3

    move v8, v10

    move/from16 v11, v19

    move v10, v9

    :goto_b
    add-int/lit8 v14, v22, 0x1

    move/from16 v3, v25

    move/from16 v15, v27

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_13
    move/from16 v25, v3

    .line 66
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 67
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 68
    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    add-int/2addr v3, v8

    .line 69
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 70
    invoke-virtual {v7}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v3

    move/from16 v19, v4

    move/from16 v21, v5

    goto/16 :goto_16

    :cond_14
    move/from16 v25, v3

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v8

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v9

    .line 74
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 75
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    if-ne v15, v13, :cond_15

    .line 76
    iget v13, v7, Lcom/google/android/flexbox/FlexLine;->g:I

    sub-int v15, v14, v13

    add-int/2addr v14, v13

    move/from16 v22, v14

    move/from16 v20, v15

    goto :goto_c

    :cond_15
    move/from16 v20, v14

    move/from16 v22, v20

    .line 77
    :goto_c
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 78
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    if-eqz v13, :cond_1e

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1d

    if-eq v13, v12, :cond_1c

    if-eq v13, v11, :cond_1a

    const/4 v11, 0x4

    if-eq v13, v11, :cond_18

    const/4 v11, 0x5

    if-ne v13, v11, :cond_17

    .line 79
    iget v10, v7, Lcom/google/android/flexbox/FlexLine;->h:I

    if-eqz v10, :cond_16

    .line 80
    iget v11, v7, Lcom/google/android/flexbox/FlexLine;->e:I

    sub-int v11, v9, v11

    int-to-float v11, v11

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v11, v10

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    :goto_d
    int-to-float v3, v3

    add-float/2addr v3, v11

    sub-int/2addr v9, v8

    int-to-float v8, v9

    sub-float/2addr v8, v11

    goto :goto_11

    .line 81
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v10}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_18
    iget v10, v7, Lcom/google/android/flexbox/FlexLine;->h:I

    if-eqz v10, :cond_19

    .line 83
    iget v11, v7, Lcom/google/android/flexbox/FlexLine;->e:I

    sub-int v11, v9, v11

    int-to-float v11, v11

    int-to-float v10, v10

    div-float/2addr v11, v10

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_e
    int-to-float v3, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v11, v10

    add-float/2addr v3, v10

    sub-int/2addr v9, v8

    int-to-float v8, v9

    sub-float/2addr v8, v10

    goto :goto_11

    :cond_1a
    int-to-float v3, v3

    .line 84
    iget v10, v7, Lcom/google/android/flexbox/FlexLine;->h:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_1b

    add-int/lit8 v10, v10, -0x1

    int-to-float v14, v10

    goto :goto_f

    :cond_1b
    const/high16 v14, 0x3f800000    # 1.0f

    .line 85
    :goto_f
    iget v10, v7, Lcom/google/android/flexbox/FlexLine;->e:I

    sub-int v10, v9, v10

    int-to-float v10, v10

    div-float v11, v10, v14

    sub-int/2addr v9, v8

    int-to-float v8, v9

    goto :goto_11

    :cond_1c
    int-to-float v3, v3

    .line 86
    iget v10, v7, Lcom/google/android/flexbox/FlexLine;->e:I

    sub-int v10, v9, v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v3, v10

    sub-int/2addr v9, v8

    int-to-float v8, v9

    sub-float/2addr v8, v10

    goto :goto_10

    .line 87
    :cond_1d
    iget v10, v7, Lcom/google/android/flexbox/FlexLine;->e:I

    sub-int/2addr v9, v10

    add-int/2addr v9, v8

    int-to-float v8, v9

    sub-int/2addr v10, v3

    int-to-float v3, v10

    move/from16 v30, v8

    move v8, v3

    move/from16 v3, v30

    goto :goto_10

    :cond_1e
    int-to-float v3, v3

    sub-int/2addr v9, v8

    int-to-float v8, v9

    :goto_10
    const/4 v11, 0x0

    .line 88
    :goto_11
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 89
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    int-to-float v9, v9

    sub-float/2addr v3, v9

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    .line 90
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 91
    invoke-virtual {v7}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    move-result v18

    const/4 v10, 0x0

    move v14, v15

    :goto_12
    add-int v11, v15, v18

    if-ge v14, v11, :cond_25

    .line 92
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_1f

    move/from16 v19, v4

    move/from16 v21, v5

    move/from16 v28, v14

    move/from16 v29, v15

    goto/16 :goto_15

    .line 93
    :cond_1f
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v12, v11, Lcom/google/android/flexbox/a;->d:[J

    move/from16 v19, v4

    move/from16 v21, v5

    aget-wide v4, v12, v14

    long-to-int v12, v4

    .line 94
    invoke-virtual {v11, v4, v5}, Lcom/google/android/flexbox/a;->m(J)I

    move-result v4

    .line 95
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 96
    invoke-direct {v0, v13, v12, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 97
    invoke-virtual {v13, v12, v4}, Landroid/view/View;->measure(II)V

    .line 98
    :cond_20
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v4

    int-to-float v4, v11

    add-float/2addr v3, v4

    .line 99
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v4

    int-to-float v4, v11

    sub-float/2addr v8, v4

    .line 100
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_21

    .line 101
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v13, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 102
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_13

    .line 103
    :cond_21
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v13, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 104
    invoke-virtual {v0, v13, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v10, v10, 0x1

    :goto_13
    move v4, v10

    .line 105
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v10

    add-int v16, v10, v20

    .line 106
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v10

    sub-int v17, v22, v10

    .line 107
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz v12, :cond_23

    .line 108
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v10, :cond_22

    .line 109
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 110
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v16, v17, v11

    .line 111
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    sub-int v23, v11, v23

    .line 112
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object v11, v13

    move/from16 v26, v12

    move-object v12, v7

    move-object/from16 v27, v13

    move/from16 v13, v26

    move/from16 v28, v14

    move/from16 v14, v16

    move/from16 v29, v15

    move/from16 v15, v23

    move/from16 v16, v17

    move/from16 v17, v24

    .line 113
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->v(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    goto/16 :goto_14

    :cond_22
    move/from16 v26, v12

    move-object/from16 v27, v13

    move/from16 v28, v14

    move/from16 v29, v15

    .line 114
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 115
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v17, v11

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 117
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v23, v12, v11

    move-object/from16 v11, v27

    move-object v12, v7

    move/from16 v13, v26

    move/from16 v16, v17

    move/from16 v17, v23

    .line 118
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->v(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    goto :goto_14

    :cond_23
    move/from16 v26, v12

    move-object/from16 v27, v13

    move/from16 v28, v14

    move/from16 v29, v15

    .line 119
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    if-eqz v10, :cond_24

    .line 120
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 121
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    .line 122
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v17, v11, v16

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v23

    move-object/from16 v11, v27

    move-object v12, v7

    move/from16 v13, v26

    move/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v23

    .line 123
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->v(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    goto :goto_14

    .line 124
    :cond_24
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 125
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 126
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v17, v11, v16

    .line 127
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v23, v12, v11

    move-object/from16 v11, v27

    move-object v12, v7

    move/from16 v13, v26

    move/from16 v14, v16

    move/from16 v16, v17

    move/from16 v17, v23

    .line 128
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->v(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 129
    :goto_14
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    move-object/from16 v11, v27

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v12

    add-float/2addr v10, v9

    add-float/2addr v10, v3

    .line 130
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    .line 131
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v3, v5

    add-float/2addr v3, v9

    sub-float/2addr v8, v3

    move v3, v10

    move v10, v4

    :goto_15
    add-int/lit8 v14, v28, 0x1

    move/from16 v4, v19

    move/from16 v5, v21

    move/from16 v15, v29

    goto/16 :goto_12

    :cond_25
    move/from16 v19, v4

    move/from16 v21, v5

    .line 132
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 133
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 134
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    add-int/2addr v3, v4

    .line 135
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 136
    invoke-virtual {v7}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v3

    :goto_16
    add-int v5, v21, v3

    if-nez v19, :cond_26

    .line 137
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz v3, :cond_26

    .line 138
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 139
    invoke-virtual {v7}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v4

    .line 140
    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    mul-int v4, v4, v8

    sub-int/2addr v3, v4

    .line 141
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    goto :goto_17

    .line 142
    :cond_26
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 143
    invoke-virtual {v7}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v4

    .line 144
    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    mul-int v4, v4, v8

    add-int/2addr v4, v3

    .line 145
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 146
    :goto_17
    invoke-virtual {v7}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v3

    sub-int/2addr v6, v3

    move/from16 v4, v19

    move/from16 v3, v25

    goto/16 :goto_0

    .line 147
    :goto_18
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    sub-int v3, v3, v21

    .line 148
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 149
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_28

    add-int v4, v4, v21

    .line 150
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    if-gez v3, :cond_27

    add-int/2addr v4, v3

    .line 151
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 152
    :cond_27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 153
    :cond_28
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    sub-int v3, v25, v1

    return v3
.end method

.method public canScrollHorizontally()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-le v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public canScrollVertically()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-le v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 11
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v4, v4, Lcom/google/android/flexbox/a;->c:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v2, v2, Lcom/google/android/flexbox/a;->c:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    .line 2
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 7
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final f(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v1, v1, Lcom/google/android/flexbox/a;->c:[I

    aget v0, v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public findLastVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    goto :goto_1

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    neg-int v0, v0

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    :goto_1
    add-int/2addr p1, p2

    if-eqz p4, :cond_3

    .line 6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_3

    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    add-int/2addr p3, p2

    return p3

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public final fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    .line 6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    .line 7
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final g(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->h:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 7
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    return v0
.end method

.method public getChildHeightMeasureSpec(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    move-result v1

    .line 3
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p1

    return p1
.end method

.method public getChildWidthMeasureSpec(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    move-result v1

    .line 3
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p1

    return p1
.end method

.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, v0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    return v0
.end method

.method public getFlexItemAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 2
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 4
    iget v3, v3, Lcom/google/android/flexbox/FlexLine;->e:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    return v0
.end method

.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 3
    iget v3, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final h(IIZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    move/from16 v3, p1

    if-le v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    if-eq v3, v1, :cond_a

    .line 1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v11

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v11, v10

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v12

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v10

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v13

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v10

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 13
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v14

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v10

    const/4 v10, 0x0

    if-gt v6, v11, :cond_1

    if-lt v8, v13, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-ge v11, v8, :cond_3

    if-lt v13, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-gt v7, v12, :cond_4

    if-lt v9, v14, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-ge v12, v9, :cond_6

    if-lt v14, v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz p3, :cond_7

    if-eqz v15, :cond_8

    if-eqz v8, :cond_8

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    :goto_8
    if-eqz v10, :cond_9

    return-object v5

    :cond_9
    add-int/2addr v3, v4

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    return-object v1
.end method

.method public final i(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    if-le p2, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    move-object v4, v1

    :goto_1
    if-eq p1, p2, :cond_6

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p3, :cond_5

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    .line 9
    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    if-le v6, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    :goto_3
    add-int/2addr p1, v3

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    return-object v1
.end method

.method public isMainAxisDirectionHorizontal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final j(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()V

    .line 3
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    if-gez p1, :cond_3

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    .line 6
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 7
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 8
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v7

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    if-nez v7, :cond_4

    .line 12
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-ne v5, v3, :cond_a

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 14
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v13

    .line 15
    iput v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 16
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v12

    .line 17
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v13, v13, Lcom/google/android/flexbox/a;->c:[I

    aget v13, v13, v12

    .line 18
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexLine;

    .line 19
    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    move-result-object v11

    .line 20
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 21
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    add-int/2addr v12, v3

    .line 22
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 23
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v14, v14, Lcom/google/android/flexbox/a;->c:[I

    array-length v15, v14

    if-gt v15, v12, :cond_5

    .line 24
    iput v4, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    goto :goto_4

    .line 25
    :cond_5
    aget v12, v14, v12

    .line 26
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    :goto_4
    if-eqz v10, :cond_7

    .line 27
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v10

    .line 28
    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 29
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v11

    neg-int v11, v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v12

    add-int/2addr v12, v11

    .line 31
    iput v12, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 32
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 33
    iget v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    if-ltz v11, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 34
    :goto_5
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    goto :goto_6

    .line 35
    :cond_7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v10

    .line 36
    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 37
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v12

    sub-int/2addr v11, v12

    .line 39
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 40
    :goto_6
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 41
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-eq v10, v4, :cond_8

    .line 42
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v10, v4, :cond_10

    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 43
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v4

    if-gt v3, v4, :cond_10

    .line 45
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 46
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    sub-int v14, v6, v3

    .line 47
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/a$b;

    invoke-virtual {v3}, Lcom/google/android/flexbox/a$b;->a()V

    if-lez v14, :cond_10

    if-eqz v7, :cond_9

    .line 48
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/a$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 49
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 50
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v8

    move v13, v9

    move-object/from16 v17, v3

    .line 51
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    goto :goto_7

    .line 52
    :cond_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/a$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 53
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 54
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v9

    move v13, v8

    move-object/from16 v17, v3

    .line 55
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    .line 56
    :goto_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 57
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 58
    invoke-virtual {v3, v8, v9, v4}, Lcom/google/android/flexbox/a;->h(III)V

    .line 59
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 60
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 61
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/a;->A(I)V

    goto/16 :goto_b

    .line 62
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 63
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    .line 64
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 65
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v9, v9, Lcom/google/android/flexbox/a;->c:[I

    aget v9, v9, v8

    .line 67
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexLine;

    .line 68
    invoke-virtual {v0, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    move-result-object v7

    .line 69
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 70
    iput v3, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 71
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v11, v11, Lcom/google/android/flexbox/a;->c:[I

    aget v11, v11, v8

    if-ne v11, v4, :cond_b

    const/4 v11, 0x0

    :cond_b
    if-lez v11, :cond_c

    .line 72
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    add-int/lit8 v9, v11, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexLine;

    .line 73
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    move-result v4

    sub-int/2addr v8, v4

    .line 74
    iput v8, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    goto :goto_8

    .line 75
    :cond_c
    iput v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 76
    :goto_8
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-lez v11, :cond_d

    sub-int/2addr v11, v3

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    .line 77
    :goto_9
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-eqz v10, :cond_f

    .line 78
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    .line 79
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 80
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 81
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v7

    sub-int/2addr v4, v7

    .line 82
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 83
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 84
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    if-ltz v4, :cond_e

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    .line 85
    :goto_a
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    goto :goto_b

    .line 86
    :cond_f
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    .line 87
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 88
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    neg-int v4, v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 89
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v7

    add-int/2addr v7, v4

    .line 90
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 91
    :cond_10
    :goto_b
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 92
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    sub-int v7, v6, v4

    .line 93
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 94
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    move-result v3

    add-int/2addr v3, v4

    if-gez v3, :cond_11

    return v2

    :cond_11
    if-eqz v1, :cond_12

    if-le v6, v3, :cond_13

    neg-int v1, v5

    mul-int v1, v1, v3

    goto :goto_c

    :cond_12
    if-le v6, v3, :cond_13

    mul-int v1, v5, v3

    goto :goto_c

    :cond_13
    move/from16 v1, p1

    .line 95
    :goto_c
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 96
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 97
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g:I

    return v1

    :cond_14
    :goto_d
    return v2
.end method

.method public final k(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_6

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 9
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 12
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int v1, v0, p1

    if-lez v1, :cond_8

    :cond_5
    neg-int p1, v0

    goto :goto_2

    :cond_6
    if-lez p1, :cond_7

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 14
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 17
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int v1, v0, p1

    if-ltz v1, :cond_5

    :cond_8
    :goto_2
    return p1

    :cond_9
    :goto_3
    return v1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    .line 3
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    if-gez v0, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    add-int/lit8 v4, v0, -0x1

    .line 6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v6, v6, Lcom/google/android/flexbox/a;->c:[I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_3

    goto/16 :goto_8

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    move v6, v4

    :goto_0
    if-ltz v6, :cond_8

    .line 9
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 10
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v9

    if-nez v9, :cond_4

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz v9, :cond_4

    .line 12
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_5

    goto :goto_1

    .line 13
    :cond_4
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v10

    sub-int/2addr v10, v8

    if-lt v9, v10, :cond_5

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_8

    .line 15
    iget v8, v3, Lcom/google/android/flexbox/FlexLine;->o:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_7

    if-gtz v5, :cond_6

    move v0, v6

    goto :goto_3

    .line 16
    :cond_6
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    add-int/2addr v5, v0

    .line 17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    move-object v3, v0

    move v0, v6

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_8
    :goto_3
    if-lt v4, v0, :cond_12

    .line 18
    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 19
    :cond_9
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    if-gez v0, :cond_a

    goto/16 :goto_8

    .line 20
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_8

    .line 21
    :cond_b
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v5, v5, Lcom/google/android/flexbox/a;->c:[I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v3, :cond_c

    goto :goto_8

    .line 23
    :cond_c
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_11

    .line 24
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 25
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v9

    if-nez v9, :cond_d

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz v9, :cond_d

    .line 27
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 28
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gt v9, v8, :cond_e

    goto :goto_5

    .line 29
    :cond_d
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_e

    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_11

    .line 30
    iget v8, v5, Lcom/google/android/flexbox/FlexLine;->p:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_10

    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v4, v3, :cond_f

    move v3, v6

    goto :goto_7

    .line 32
    :cond_f
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    add-int/2addr v4, v3

    .line 33
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    move-object v5, v3

    move v3, v6

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    :goto_7
    if-ltz v3, :cond_12

    .line 34
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 5
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->j(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->k(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->i(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v0, v0, Lcom/google/android/flexbox/a;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void

    .line 7
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    :goto_0
    return-void
.end method

.method public final o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 6
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    .line 11
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    sub-int/2addr v0, v1

    .line 12
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 13
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 14
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 15
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    const/4 v0, 0x1

    .line 16
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 17
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 18
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 19
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    const/high16 v1, -0x80000000

    .line 20
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 21
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 22
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-eqz p2, :cond_2

    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 25
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-ltz p2, :cond_2

    .line 26
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    .line 27
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 28
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexLine;

    .line 30
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 31
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 32
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 33
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    move-result p1

    add-int/2addr p1, p3

    .line 34
    iput p1, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    :cond_2
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroid/view/View;

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 2
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v4

    .line 6
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    if-eq v5, v7, :cond_7

    if-eq v5, v6, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    .line 7
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 8
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    goto :goto_6

    :cond_1
    if-ne v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 10
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    if-ne v5, v6, :cond_3

    xor-int/2addr v4, v7

    .line 11
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 12
    :cond_3
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    goto :goto_6

    :cond_4
    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 13
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 14
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    if-ne v5, v6, :cond_6

    xor-int/2addr v4, v7

    .line 15
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 16
    :cond_6
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    goto :goto_6

    :cond_7
    if-eq v4, v7, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 17
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 18
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    if-ne v4, v6, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    goto :goto_6

    :cond_a
    if-ne v4, v7, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 19
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 20
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    if-ne v4, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    .line 21
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()V

    .line 22
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    if-nez v4, :cond_d

    .line 23
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 24
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/a;->j(I)V

    .line 25
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/a;->k(I)V

    .line 26
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/a;->i(I)V

    .line 27
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 28
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    .line 29
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v4, :cond_f

    .line 30
    iget v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->d:I

    if-ltz v5, :cond_e

    if-ge v5, v3, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_f

    .line 31
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 32
    :cond_f
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33
    iget-boolean v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    const/high16 v9, -0x80000000

    const/4 v10, -0x1

    if-eqz v6, :cond_10

    .line 34
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-ne v6, v10, :cond_10

    if-eqz v4, :cond_30

    .line 35
    :cond_10
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 36
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 37
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v6

    if-nez v6, :cond_1f

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-ne v6, v10, :cond_11

    goto/16 :goto_d

    :cond_11
    if-ltz v6, :cond_1e

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v11

    if-lt v6, v11, :cond_12

    goto/16 :goto_c

    .line 40
    :cond_12
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 41
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 42
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v11, v11, Lcom/google/android/flexbox/a;->c:[I

    aget v6, v11, v6

    .line 43
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 44
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v6, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v11

    .line 45
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->d:I

    if-ltz v6, :cond_13

    if-ge v6, v11, :cond_13

    const/4 v6, 0x1

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_14

    .line 46
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v6

    .line 47
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e:I

    add-int/2addr v6, v5

    .line 48
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 49
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 50
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    goto/16 :goto_b

    .line 51
    :cond_14
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-ne v5, v9, :cond_1c

    .line 52
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 53
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 54
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v11

    if-le v6, v11, :cond_15

    .line 55
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    goto/16 :goto_b

    .line 56
    :cond_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 57
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v11

    sub-int/2addr v6, v11

    if-gez v6, :cond_16

    .line 58
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    .line 59
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 60
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto/16 :goto_b

    .line 61
    :cond_16
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 62
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v6, v11

    if-gez v6, :cond_17

    .line 63
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v5

    .line 64
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 65
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto :goto_b

    .line 66
    :cond_17
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v6, :cond_18

    .line 67
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 68
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 69
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_9

    :cond_18
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 70
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    .line 71
    :goto_9
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_b

    .line 72
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_1b

    .line 73
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    .line 74
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-ge v6, v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_a

    :cond_1a
    const/4 v5, 0x0

    .line 75
    :goto_a
    iput-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 76
    :cond_1b
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    goto :goto_b

    .line 77
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v5

    if-nez v5, :cond_1d

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz v5, :cond_1d

    .line 78
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 79
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    move-result v6

    sub-int/2addr v5, v6

    .line 80
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_b

    .line 81
    :cond_1d
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    add-int/2addr v5, v6

    .line 82
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :goto_b
    const/4 v5, 0x1

    goto :goto_e

    .line 83
    :cond_1e
    :goto_c
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 84
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    :cond_1f
    :goto_d
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_20

    goto/16 :goto_19

    .line 85
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_17

    .line 86
    :cond_21
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_22

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)Landroid/view/View;

    move-result-object v5

    goto :goto_f

    .line 88
    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)Landroid/view/View;

    move-result-object v5

    :goto_f
    if-eqz v5, :cond_2e

    .line 89
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 90
    iget v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    if-nez v11, :cond_23

    .line 91
    iget-object v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroidx/recyclerview/widget/OrientationHelper;

    goto :goto_10

    .line 92
    :cond_23
    iget-object v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 93
    :goto_10
    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 94
    iget-boolean v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz v6, :cond_25

    .line 95
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v6, :cond_24

    .line 96
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    .line 97
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v11

    add-int/2addr v11, v6

    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_11

    .line 98
    :cond_24
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_11

    .line 99
    :cond_25
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v6, :cond_26

    .line 100
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    .line 101
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v11

    add-int/2addr v11, v6

    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_11

    .line 102
    :cond_26
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 103
    :goto_11
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 104
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 105
    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 106
    iget-object v12, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 107
    iget-object v12, v12, Lcom/google/android/flexbox/a;->c:[I

    if-eq v6, v10, :cond_27

    goto :goto_12

    :cond_27
    const/4 v6, 0x0

    :goto_12
    aget v6, v12, v6

    if-eq v6, v10, :cond_28

    goto :goto_13

    :cond_28
    const/4 v6, 0x0

    .line 108
    :goto_13
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 109
    iget-object v6, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-le v6, v11, :cond_29

    .line 111
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 112
    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 113
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexLine;

    iget v6, v6, Lcom/google/android/flexbox/FlexLine;->o:I

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 114
    :cond_29
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 115
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 116
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 117
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v11

    if-ge v6, v11, :cond_2b

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 118
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 119
    invoke-virtual {v6}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v6

    if-ge v5, v6, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v5, 0x0

    goto :goto_15

    :cond_2b
    :goto_14
    const/4 v5, 0x1

    :goto_15
    if-eqz v5, :cond_2d

    .line 120
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_2c

    .line 121
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 122
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v5

    goto :goto_16

    :cond_2c
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 123
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v5

    .line 124
    :goto_16
    iput v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :cond_2d
    const/4 v5, 0x1

    goto :goto_18

    :cond_2e
    :goto_17
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_2f

    goto :goto_19

    .line 125
    :cond_2f
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 126
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 127
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 128
    :goto_19
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 129
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    .line 130
    :cond_30
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 131
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 132
    iget-boolean v5, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_31

    .line 133
    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    goto :goto_1a

    .line 134
    :cond_31
    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 135
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v6

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v11

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v12

    if-eqz v12, :cond_34

    .line 140
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    if-eq v12, v9, :cond_32

    if-eq v12, v6, :cond_32

    const/4 v9, 0x1

    goto :goto_1b

    :cond_32
    const/4 v9, 0x0

    .line 141
    :goto_1b
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 142
    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    if-eqz v13, :cond_33

    .line 143
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/content/Context;

    .line 144
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1d

    .line 145
    :cond_33
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    goto :goto_1d

    .line 146
    :cond_34
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    if-eq v12, v9, :cond_35

    if-eq v12, v11, :cond_35

    const/4 v9, 0x1

    goto :goto_1c

    :cond_35
    const/4 v9, 0x0

    .line 147
    :goto_1c
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 148
    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    if-eqz v13, :cond_36

    .line 149
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/content/Context;

    .line 150
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1d

    .line 151
    :cond_36
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    :goto_1d
    move v15, v12

    .line 152
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 153
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 154
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    if-ne v6, v10, :cond_3a

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-ne v11, v10, :cond_37

    if-eqz v9, :cond_3a

    .line 155
    :cond_37
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 156
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v3, :cond_38

    goto/16 :goto_21

    .line 157
    :cond_38
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 158
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/a$b;

    invoke-virtual {v3}, Lcom/google/android/flexbox/a$b;->a()V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 160
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/a$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 161
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 162
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    const/16 v16, 0x0

    move v13, v4

    move v14, v5

    move/from16 v17, v3

    move-object/from16 v18, v6

    .line 163
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    goto :goto_1e

    .line 164
    :cond_39
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/a$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 165
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 166
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    const/16 v16, 0x0

    move v13, v5

    move v14, v4

    move/from16 v17, v3

    move-object/from16 v18, v6

    .line 167
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    .line 168
    :goto_1e
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/a$b;

    iget-object v3, v3, Lcom/google/android/flexbox/a$b;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 169
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 170
    invoke-virtual {v3, v4, v5, v8}, Lcom/google/android/flexbox/a;->h(III)V

    .line 171
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 172
    invoke-virtual {v3, v8}, Lcom/google/android/flexbox/a;->A(I)V

    .line 173
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v4, v4, Lcom/google/android/flexbox/a;->c:[I

    .line 174
    iget v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 175
    aget v4, v4, v5

    .line 176
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 177
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 178
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    goto/16 :goto_21

    :cond_3a
    if-eq v6, v10, :cond_3b

    .line 179
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 180
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 181
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1f

    :cond_3b
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 182
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 183
    :goto_1f
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/a$b;

    invoke-virtual {v9}, Lcom/google/android/flexbox/a$b;->a()V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 185
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3c

    .line 186
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-virtual {v3, v9, v6}, Lcom/google/android/flexbox/a;->d(Ljava/util/List;I)V

    .line 187
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/a$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 188
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 189
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    move v13, v4

    move v14, v5

    move/from16 v16, v6

    move/from16 v17, v3

    move-object/from16 v18, v9

    .line 190
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    goto :goto_20

    .line 191
    :cond_3c
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/a;->i(I)V

    .line 192
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/a$b;

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    const/16 v17, -0x1

    move v13, v4

    move v14, v5

    move-object/from16 v18, v3

    .line 193
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    goto :goto_20

    .line 194
    :cond_3d
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3e

    .line 195
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-virtual {v3, v9, v6}, Lcom/google/android/flexbox/a;->d(Ljava/util/List;I)V

    .line 196
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/a$b;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 197
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 198
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    move v13, v5

    move v14, v4

    move/from16 v16, v6

    move/from16 v17, v3

    move-object/from16 v18, v9

    .line 199
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    goto :goto_20

    .line 200
    :cond_3e
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    invoke-virtual {v9, v3}, Lcom/google/android/flexbox/a;->i(I)V

    .line 201
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/a$b;

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    const/16 v17, -0x1

    move v13, v5

    move v14, v4

    move-object/from16 v18, v3

    .line 202
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    .line 203
    :goto_20
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lcom/google/android/flexbox/a$b;

    iget-object v3, v3, Lcom/google/android/flexbox/a$b;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 204
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/flexbox/a;->h(III)V

    .line 205
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    invoke-virtual {v3, v6}, Lcom/google/android/flexbox/a;->A(I)V

    .line 206
    :goto_21
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 207
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v3, :cond_3f

    .line 208
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 209
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 210
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 211
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 212
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 213
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 214
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    goto :goto_22

    .line 215
    :cond_3f
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 216
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 217
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 218
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {v0, v3, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 219
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 220
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 221
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 222
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_41

    .line 223
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 224
    iget-boolean v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_40

    .line 225
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v4

    add-int/2addr v4, v3

    .line 226
    invoke-virtual {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    goto :goto_23

    .line 227
    :cond_40
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v3

    add-int/2addr v3, v4

    .line 228
    invoke-virtual {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    :cond_41
    :goto_23
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:I

    .line 6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    .line 4
    iget p2, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    add-int/2addr p2, p1

    iput p2, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 5
    iget p2, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    add-int/2addr p2, p1

    iput p2, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    .line 7
    iget p2, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    add-int/2addr p2, p1

    iput p2, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 8
    iget p2, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    add-int/2addr p2, p1

    iput p2, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    :goto_0
    return-void
.end method

.method public onNewFlexLineAdded(Lcom/google/android/flexbox/FlexLine;)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 7
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->d:I

    .line 8
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    .line 10
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->d:I

    :goto_0
    return-object v0
.end method

.method public final p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 6
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    goto :goto_1

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 11
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    .line 14
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 15
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 16
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 17
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    const/4 v0, 0x1

    .line 18
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    const/4 v0, -0x1

    .line 19
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 20
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 21
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    const/high16 v1, -0x80000000

    .line 22
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 23
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 24
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    if-eqz p2, :cond_2

    if-lez v1, :cond_2

    .line 25
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 27
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-le p2, p1, :cond_2

    .line 28
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexLine;

    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 30
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 31
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 32
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 33
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    :cond_2
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 5
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr p3, p1

    .line 6
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 7
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    return p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 4
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->d:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 5
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr p3, p1

    .line 6
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 7
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    return p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting the alignContent in the FlexboxLayoutManager is not supported. Use FlexboxLayout if you need to use this attribute."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAlignItems(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()V

    .line 4
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()V

    .line 4
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/OrientationHelper;

    .line 6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroidx/recyclerview/widget/OrientationHelper;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Z

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public updateViewCache(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
