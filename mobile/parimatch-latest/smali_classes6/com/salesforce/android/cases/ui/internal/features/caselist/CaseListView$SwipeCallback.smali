.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwipeCallback"
.end annotation


# instance fields
.field private background:Landroid/graphics/drawable/Drawable;

.field private check:Landroid/graphics/drawable/Drawable;

.field private checkMargin:I

.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/salesforce/android/cases/R$color;->salesforce_feedback_secondary:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;->background:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/android/cases/R$drawable;->cases_ic_check:I

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;->check:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/salesforce/android/cases/R$dimen;->cases_case_list_check_horizontal_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;->checkMargin:I

    return-void
.end method


# virtual methods
.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x1

    move/from16 v4, p6

    if-ne v4, v3, :cond_1

    .line 1
    iget-object v3, v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    iget-object v3, v3, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    xor-int/lit8 v5, p7, 0x1

    invoke-virtual {v3, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    move-object/from16 v3, p3

    .line 2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float v12, v12, v6

    .line 9
    iget-object v13, v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;->check:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    .line 10
    iget-object v14, v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;->check:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    int-to-float v13, v13

    mul-float v15, v13, v12

    add-float/2addr v15, v13

    float-to-int v13, v15

    int-to-float v14, v14

    mul-float v12, v12, v14

    add-float/2addr v12, v14

    float-to-int v12, v12

    sub-int/2addr v7, v12

    .line 11
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v10

    add-int/2addr v12, v7

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float v6, v6, v14

    float-to-int v6, v6

    const/4 v14, 0x0

    cmpl-float v14, v2, v14

    if-lez v14, :cond_0

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    float-to-int v8, v2

    .line 13
    iget v14, v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;->checkMargin:I

    add-int/2addr v9, v14

    add-int/2addr v13, v9

    goto :goto_0

    :cond_0
    int-to-float v5, v8

    add-float/2addr v5, v2

    float-to-int v5, v5

    .line 14
    iget v9, v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;->checkMargin:I

    sub-int v9, v8, v9

    sub-int v13, v9, v13

    move/from16 v16, v13

    move v13, v9

    move/from16 v9, v16

    .line 15
    :goto_0
    iget-object v14, v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v5, v10, v8, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget-object v5, v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v5, v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;->check:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v9, v7, v13, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object v5, v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;->check:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    iget-object v5, v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;->check:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    :cond_1
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    iget-object p2, p2, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->adapter:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;->getItem(I)Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$SwipeCallback;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    invoke-virtual {p2, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->onCaseListItemSwiped(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    :cond_0
    return-void
.end method
