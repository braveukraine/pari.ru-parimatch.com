.class public Lcom/afollestad/materialdialogs/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/a$b;,
        Lcom/afollestad/materialdialogs/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/afollestad/materialdialogs/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/afollestad/materialdialogs/MaterialDialog;

.field public final b:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final c:Lcom/afollestad/materialdialogs/GravityEnum;

.field public d:Lcom/afollestad/materialdialogs/a$c;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 3
    iput p2, p0, Lcom/afollestad/materialdialogs/a;->b:I

    .line 4
    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsGravity:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getBuilder()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/afollestad/materialdialogs/a$b;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->disabledIndices:[Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->isIn(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemColor:I

    const v3, 0x3ecccccd    # 0.4f

    .line 5
    invoke-static {v2, v3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->adjustAlpha(IF)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemColor:I

    .line 6
    :goto_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    sget-object v3, Lcom/afollestad/materialdialogs/a$a;->a:[I

    iget-object v5, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v5, v5, Lcom/afollestad/materialdialogs/MaterialDialog;->q:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_1

    goto :goto_4

    .line 8
    :cond_1
    iget-object v3, p1, Lcom/afollestad/materialdialogs/a$b;->d:Landroid/widget/CompoundButton;

    check-cast v3, Landroid/widget/CheckBox;

    .line 9
    iget-object v7, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 10
    iget-object v8, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v8, v8, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v9, v8, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->choiceWidgetColor:Landroid/content/res/ColorStateList;

    if-eqz v9, :cond_2

    .line 11
    invoke-static {v3, v9}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 12
    :cond_2
    iget v8, v8, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    invoke-static {v3, v8}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/CheckBox;I)V

    .line 13
    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_4

    .line 15
    :cond_3
    iget-object v3, p1, Lcom/afollestad/materialdialogs/a$b;->d:Landroid/widget/CompoundButton;

    check-cast v3, Landroid/widget/RadioButton;

    .line 16
    iget-object v7, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v8, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->selectedIndex:I

    if-ne v8, p2, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 17
    :goto_2
    iget-object v9, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->choiceWidgetColor:Landroid/content/res/ColorStateList;

    if-eqz v9, :cond_5

    .line 18
    invoke-static {v3, v9}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 19
    :cond_5
    iget v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor:I

    invoke-static {v3, v7}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/RadioButton;I)V

    .line 20
    :goto_3
    invoke-virtual {v3, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 21
    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 22
    :goto_4
    iget-object v1, p1, Lcom/afollestad/materialdialogs/a$b;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p1, Lcom/afollestad/materialdialogs/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/a$b;->e:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->regularFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 25
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 27
    iget-object v2, p0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/GravityEnum;->getGravityInt()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 30
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v2, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v1, v2, :cond_6

    .line 31
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 32
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 38
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v7

    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v8

    .line 40
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v9

    .line 41
    invoke-virtual {v2, v3, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v2, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v1, v2, :cond_7

    .line 45
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 52
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v7

    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v8

    .line 54
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v9

    .line 55
    invoke-virtual {v2, v3, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemIds:[I

    if-eqz v1, :cond_9

    .line 59
    array-length v2, v1

    if-ge p2, v2, :cond_8

    .line 60
    aget p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    goto :goto_6

    :cond_8
    const/4 p2, -0x1

    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 62
    :cond_9
    :goto_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ne p2, v5, :cond_b

    .line 63
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 64
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 65
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/CompoundButton;

    if-eqz p2, :cond_b

    .line 66
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/afollestad/materialdialogs/a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 3
    iget-object v0, p2, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listSelector:I

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listSelector:I

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_list_selector:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance p2, Lcom/afollestad/materialdialogs/a$b;

    invoke-direct {p2, p1, p0}, Lcom/afollestad/materialdialogs/a$b;-><init>(Landroid/view/View;Lcom/afollestad/materialdialogs/a;)V

    return-object p2
.end method
