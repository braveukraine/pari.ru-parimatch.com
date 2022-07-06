.class public final Landroidx/appcompat/view/menu/CascadingMenuPopup;
.super Lh/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/CascadingMenuPopup$d;,
        Landroidx/appcompat/view/menu/CascadingMenuPopup$HorizPosition;
    }
.end annotation


# static fields
.field public static final E:I


# instance fields
.field public A:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public B:Landroid/view/ViewTreeObserver;

.field public C:Landroid/widget/PopupWindow$OnDismissListener;

.field public D:Z

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/MenuBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/CascadingMenuPopup$d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final n:Landroid/view/View$OnAttachStateChangeListener;

.field public final o:Landroidx/appcompat/widget/MenuItemHoverListener;

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_cascading_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lh/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$a;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$b;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$c;-><init>(Landroidx/appcompat/view/menu/CascadingMenuPopup;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroidx/appcompat/widget/MenuItemHoverListener;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:I

    .line 8
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:Landroid/view/View;

    .line 11
    iput p3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->g:I

    .line 12
    iput p4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:I

    .line 13
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Z

    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Z

    .line 15
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->f:I

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k(Landroidx/appcompat/view/menu/MenuBuilder;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:Landroid/view/View;

    .line 3
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:I

    .line 4
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Z

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    new-array v2, v0, [Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->p:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:Landroid/view/View;

    .line 4
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->u:Z

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->w:I

    return-void
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->C:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lh/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Z

    return-void
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v:Z

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:I

    return-void
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final k(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 14
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/view/menu/MenuAdapter;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->i:Z

    sget v3, Landroidx/appcompat/view/menu/CascadingMenuPopup;->E:I

    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/appcompat/view/menu/MenuAdapter;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->y:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuAdapter;->setForceShowIcon(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1}, Lh/d;->j(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuAdapter;->setForceShowIcon(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:Landroid/content/Context;

    iget v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->f:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lh/d;->b(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 8
    new-instance v4, Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v6, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:Landroid/content/Context;

    iget v7, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->g:I

    iget v8, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->h:I

    invoke-direct {v4, v6, v5, v7, v8}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    iget-object v6, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->o:Landroidx/appcompat/widget/MenuItemHoverListener;

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/MenuPopupWindow;->setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V

    .line 10
    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12
    iget-object v6, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 13
    iget v6, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 14
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 16
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 18
    iget v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 19
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    if-lez v1, :cond_b

    .line 20
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lh/c;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 21
    iget-object v3, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 22
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    .line 23
    invoke-virtual {v3, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    .line 24
    invoke-interface {v9}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v10

    if-ne p1, v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move-object v9, v5

    :goto_2
    if-nez v9, :cond_4

    goto :goto_6

    .line 25
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a()Landroid/widget/ListView;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    .line 27
    instance-of v8, v7, Landroid/widget/HeaderViewListAdapter;

    if-eqz v8, :cond_5

    .line 28
    check-cast v7, Landroid/widget/HeaderViewListAdapter;

    .line 29
    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v8

    .line 30
    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/MenuAdapter;

    goto :goto_3

    .line 31
    :cond_5
    check-cast v7, Landroidx/appcompat/view/menu/MenuAdapter;

    const/4 v8, 0x0

    .line 32
    :goto_3
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuAdapter;->getCount()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    const/4 v12, -0x1

    if-ge v11, v10, :cond_7

    .line 33
    invoke-virtual {v7, v11}, Landroidx/appcompat/view/menu/MenuAdapter;->getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v13

    if-ne v9, v13, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, -0x1

    :goto_5
    if-ne v11, v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v11, v8

    .line 34
    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v11, v7

    if-ltz v11, :cond_a

    .line 35
    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v11, v7, :cond_9

    goto :goto_6

    .line 36
    :cond_9
    invoke-virtual {v3, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_a
    :goto_6
    move-object v3, v5

    goto :goto_7

    :cond_b
    move-object v1, v5

    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_15

    .line 37
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/MenuPopupWindow;->setTouchModal(Z)V

    .line 38
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/MenuPopupWindow;->setEnterTransition(Ljava/lang/Object;)V

    .line 39
    iget-object v7, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lh/c;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a()Landroid/widget/ListView;

    move-result-object v7

    const/4 v9, 0x2

    new-array v9, v9, [I

    .line 40
    invoke-virtual {v7, v9}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 41
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 42
    iget-object v11, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->s:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 43
    iget v11, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t:I

    if-ne v11, v8, :cond_c

    .line 44
    aget v8, v9, v6

    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    move-result v7

    add-int/2addr v7, v8

    add-int/2addr v7, v2

    .line 45
    iget v8, v10, Landroid/graphics/Rect;->right:I

    if-le v7, v8, :cond_d

    goto :goto_8

    .line 46
    :cond_c
    aget v7, v9, v6

    sub-int/2addr v7, v2

    if-gez v7, :cond_e

    :cond_d
    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v7, 0x0

    :goto_9
    const/4 v8, 0x1

    if-ne v7, v8, :cond_f

    const/4 v8, 0x1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    .line 47
    :goto_a
    iput v7, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t:I

    .line 48
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    const/4 v10, 0x5

    if-lt v7, v9, :cond_10

    .line 49
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    const/4 v7, 0x2

    new-array v9, v7, [I

    .line 50
    iget-object v11, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v7, v7, [I

    .line 51
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    iget v11, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    and-int/lit8 v11, v11, 0x7

    if-ne v11, v10, :cond_11

    .line 53
    aget v11, v9, v6

    iget-object v12, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aput v12, v9, v6

    .line 54
    aget v11, v7, v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aput v12, v7, v6

    .line 55
    :cond_11
    aget v11, v7, v6

    aget v12, v9, v6

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    .line 56
    aget v7, v7, v12

    aget v9, v9, v12

    sub-int/2addr v7, v9

    move v9, v11

    .line 57
    :goto_b
    iget v11, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->q:I

    and-int/2addr v11, v10

    if-ne v11, v10, :cond_13

    if-eqz v8, :cond_12

    goto :goto_c

    .line 58
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_d

    :cond_13
    if-eqz v8, :cond_14

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_c
    add-int/2addr v9, v2

    goto :goto_e

    :cond_14
    :goto_d
    sub-int/2addr v9, v2

    .line 60
    :goto_e
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setOverlapAnchor(Z)V

    .line 62
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    goto :goto_f

    .line 63
    :cond_15
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->u:Z

    if-eqz v2, :cond_16

    .line 64
    iget v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->w:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 65
    :cond_16
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->v:Z

    if-eqz v2, :cond_17

    .line 66
    iget v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->x:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 67
    :cond_17
    iget-object v2, p0, Lh/d;->d:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 69
    :goto_f
    new-instance v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    iget v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t:I

    invoke-direct {v2, v4, p1, v3}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/MenuBuilder;I)V

    .line 70
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 72
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 73
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_18

    .line 74
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->z:Z

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 75
    sget v1, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 77
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v2, v0, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 80
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :cond_18
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 3
    iget-object v3, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 4
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 8
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->D:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/MenuPopupWindow;->setExitTransition(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnimationStyle(I)V

    .line 12
    :cond_4
    iget-object v0, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 14
    iget-object v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    iget v4, v4, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->c:I

    iput v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t:I

    goto :goto_3

    .line 15
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:Landroid/view/View;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    .line 16
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->t:I

    :goto_3
    if-nez v0, :cond_a

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    .line 18
    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->A:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz p2, :cond_7

    .line 19
    invoke-interface {p2, p1, v2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 20
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->B:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->B:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    :cond_8
    iput-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->B:Landroid/view/ViewTreeObserver;

    .line 24
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->s:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->C:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    .line 26
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 27
    iget-object p1, p1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 3
    iget-object v4, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v0, v3, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 2
    iget-object v3, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    if-ne p1, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->e:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k(Landroidx/appcompat/view/menu/MenuBuilder;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->A:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->A:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k(Landroidx/appcompat/view/menu/MenuBuilder;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->r:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->s:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->B:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->B:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->s:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$d;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuAdapter;

    goto :goto_1

    .line 5
    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/MenuAdapter;

    .line 6
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method
