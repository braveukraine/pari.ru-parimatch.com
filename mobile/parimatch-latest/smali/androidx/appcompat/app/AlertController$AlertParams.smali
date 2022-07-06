.class public Landroidx/appcompat/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mCancelable:Z

.field public mCheckedItem:I

.field public mCheckedItems:[Z

.field public final mContext:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mCustomTitleView:Landroid/view/View;

.field public mForceInverseBackground:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconAttrId:I

.field public mIconId:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsCheckedColumn:Ljava/lang/String;

.field public mIsMultiChoice:Z

.field public mIsSingleChoice:Z

.field public mItems:[Ljava/lang/CharSequence;

.field public mLabelColumn:Ljava/lang/String;

.field public mMessage:Ljava/lang/CharSequence;

.field public mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNeutralButtonText:Ljava/lang/CharSequence;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mOnPrepareListViewListener:Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

.field public mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

.field public mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveButtonText:Ljava/lang/CharSequence;

.field public mRecycleOnMeasure:Z

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public mViewLayoutResId:I

.field public mViewSpacingBottom:I

.field public mViewSpacingLeft:I

.field public mViewSpacingRight:I

.field public mViewSpacingSpecified:Z

.field public mViewSpacingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconId:I

    .line 3
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 7
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    const-string v0, "layout_inflater"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public apply(Landroidx/appcompat/app/AlertController;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 5
    iget-object v1, p1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->g(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_2
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconId:I

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->f(I)V

    .line 11
    :cond_3
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIconAttrId:I

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    iget-object v2, p1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->f(I)V

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 18
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 19
    iget-object v1, p1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, -0x1

    .line 22
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonIcon:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_7
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    if-nez v2, :cond_8

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, -0x2

    .line 24
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNegativeButtonIcon:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_9
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    if-nez v2, :cond_a

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, -0x3

    .line 26
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonIcon:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_18

    .line 28
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p1, Landroidx/appcompat/app/AlertController;->L:I

    .line 29
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 30
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v0, :cond_e

    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_d

    .line 32
    new-instance v11, Landroidx/appcompat/app/a;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v3, p1, Landroidx/appcompat/app/AlertController;->M:I

    const v4, 0x1020014

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    move-object v0, v11

    move-object v1, p0

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_2

    .line 33
    :cond_d
    new-instance v11, Landroidx/appcompat/app/b;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const/4 v4, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v5, v10

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_2

    .line 34
    :cond_e
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v0, :cond_f

    .line 35
    iget v0, p1, Landroidx/appcompat/app/AlertController;->N:I

    goto :goto_1

    .line 36
    :cond_f
    iget v0, p1, Landroidx/appcompat/app/AlertController;->O:I

    :goto_1
    move v3, v0

    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const v1, 0x1020014

    if-eqz v0, :cond_10

    .line 38
    new-instance v11, Landroid/widget/SimpleCursorAdapter;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    new-array v5, v7, [Ljava/lang/String;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    aput-object v0, v5, v9

    new-array v6, v7, [I

    aput v1, v6, v9

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_2

    .line 39
    :cond_10
    iget-object v11, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v11, :cond_11

    goto :goto_2

    .line 40
    :cond_11
    new-instance v11, Landroidx/appcompat/app/AlertController$c;

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    invoke-direct {v11, v0, v3, v1, v2}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 41
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnPrepareListViewListener:Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;

    if-eqz v0, :cond_12

    .line 42
    invoke-interface {v0, v10}, Landroidx/appcompat/app/AlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    .line 43
    :cond_12
    iput-object v11, p1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 44
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    iput v0, p1, Landroidx/appcompat/app/AlertController;->I:I

    .line 45
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_13

    .line 46
    new-instance v0, Landroidx/appcompat/app/c;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v10, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 47
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_14

    .line 48
    new-instance v0, Landroidx/appcompat/app/d;

    invoke-direct {v0, p0, v10, p1}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v10, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    :cond_14
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_15

    .line 50
    invoke-virtual {v10, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    :cond_15
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v0, :cond_16

    .line 52
    invoke-virtual {v10, v7}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_4

    .line 53
    :cond_16
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x2

    .line 54
    invoke-virtual {v10, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 55
    :cond_17
    :goto_4
    iput-object v10, p1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 56
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 57
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    if-eqz v1, :cond_19

    .line 58
    iget v1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingLeft:I

    iget v2, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingTop:I

    iget v3, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingRight:I

    iget v4, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewSpacingBottom:I

    .line 59
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 60
    iput v9, p1, Landroidx/appcompat/app/AlertController;->i:I

    .line 61
    iput-boolean v7, p1, Landroidx/appcompat/app/AlertController;->n:Z

    .line 62
    iput v1, p1, Landroidx/appcompat/app/AlertController;->j:I

    .line 63
    iput v2, p1, Landroidx/appcompat/app/AlertController;->k:I

    .line 64
    iput v3, p1, Landroidx/appcompat/app/AlertController;->l:I

    .line 65
    iput v4, p1, Landroidx/appcompat/app/AlertController;->m:I

    goto :goto_5

    .line 66
    :cond_19
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 67
    iput v9, p1, Landroidx/appcompat/app/AlertController;->i:I

    .line 68
    iput-boolean v9, p1, Landroidx/appcompat/app/AlertController;->n:Z

    goto :goto_5

    .line 69
    :cond_1a
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    if-eqz v0, :cond_1b

    .line 70
    iput-object v8, p1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 71
    iput v0, p1, Landroidx/appcompat/app/AlertController;->i:I

    .line 72
    iput-boolean v9, p1, Landroidx/appcompat/app/AlertController;->n:Z

    :cond_1b
    :goto_5
    return-void
.end method
