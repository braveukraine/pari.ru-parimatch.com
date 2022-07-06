.class public Lcom/afollestad/materialdialogs/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Landroid/widget/CompoundButton;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/afollestad/materialdialogs/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/afollestad/materialdialogs/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/afollestad/materialdialogs/R$id;->md_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->d:Landroid/widget/CompoundButton;

    .line 3
    sget v0, Lcom/afollestad/materialdialogs/R$id;->md_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->e:Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, Lcom/afollestad/materialdialogs/a$b;->f:Lcom/afollestad/materialdialogs/a;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p2, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 7
    iget-object p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object p2, p2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->listLongCallback:Lcom/afollestad/materialdialogs/MaterialDialog$ListLongCallback;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->f:Lcom/afollestad/materialdialogs/a;

    .line 2
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/a$c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a$b;->f:Lcom/afollestad/materialdialogs/a;

    .line 5
    iget-object v1, v1, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 6
    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/a$b;->f:Lcom/afollestad/materialdialogs/a;

    .line 8
    iget-object v2, v2, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 9
    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->f:Lcom/afollestad/materialdialogs/a;

    .line 11
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 12
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    move-object v5, v0

    .line 13
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->f:Lcom/afollestad/materialdialogs/a;

    .line 14
    iget-object v1, v0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/a$c;

    .line 15
    iget-object v2, v0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/afollestad/materialdialogs/a$c;->onItemSelected(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->f:Lcom/afollestad/materialdialogs/a;

    .line 2
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/a$c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a$b;->f:Lcom/afollestad/materialdialogs/a;

    .line 5
    iget-object v1, v1, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 6
    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/a$b;->f:Lcom/afollestad/materialdialogs/a;

    .line 8
    iget-object v2, v2, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 9
    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->f:Lcom/afollestad/materialdialogs/a;

    .line 11
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 12
    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->builder:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    move-object v5, v0

    .line 13
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$b;->f:Lcom/afollestad/materialdialogs/a;

    .line 14
    iget-object v1, v0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/a$c;

    .line 15
    iget-object v2, v0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    const/4 v6, 0x1

    move-object v3, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/afollestad/materialdialogs/a$c;->onItemSelected(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
