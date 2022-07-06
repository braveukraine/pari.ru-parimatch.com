.class public Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x1020006

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;->d:Landroid/widget/ImageView;

    const v0, 0x1020016

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;->e:Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;->f:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;->f:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;

    .line 2
    iget-object v0, p1, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->c:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$Callback;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$a;->f:Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter;->getItem(I)Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;

    move-result-object v2

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lcom/afollestad/materialdialogs/simplelist/MaterialSimpleListAdapter$Callback;->onMaterialListItemSelected(Lcom/afollestad/materialdialogs/MaterialDialog;ILcom/afollestad/materialdialogs/simplelist/MaterialSimpleListItem;)V

    :cond_0
    return-void
.end method
