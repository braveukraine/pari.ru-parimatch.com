.class public Lio/github/kobakei/materialfabspeeddial/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/view/MenuItem;

.field public final synthetic g:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;


# direct methods
.method public constructor <init>(Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/kobakei/materialfabspeeddial/a;->g:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    iput-object p2, p0, Lio/github/kobakei/materialfabspeeddial/a;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p3, p0, Lio/github/kobakei/materialfabspeeddial/a;->e:Landroid/widget/TextView;

    iput-object p4, p0, Lio/github/kobakei/materialfabspeeddial/a;->f:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/github/kobakei/materialfabspeeddial/a;->g:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    .line 2
    iget-object p1, p1, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->i:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$OnMenuItemClickListener;

    .line 4
    iget-object v1, p0, Lio/github/kobakei/materialfabspeeddial/a;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, p0, Lio/github/kobakei/materialfabspeeddial/a;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lio/github/kobakei/materialfabspeeddial/a;->f:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$OnMenuItemClickListener;->onMenuItemClick(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/github/kobakei/materialfabspeeddial/a;->g:Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;

    invoke-virtual {p1}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->closeMenu()V

    return-void
.end method
