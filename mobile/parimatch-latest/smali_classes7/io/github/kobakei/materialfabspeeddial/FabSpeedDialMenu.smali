.class public Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroidx/recyclerview/widget/SortedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/SortedList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/SortedList;

    const-class v1, Landroid/view/MenuItem;

    new-instance v2, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu$a;

    invoke-direct {v2, p0}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu$a;-><init>(Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu;)V

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/SortedList;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;)V

    iput-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu;->b:Landroidx/recyclerview/widget/SortedList;

    .line 3
    iput-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu;->b:Landroidx/recyclerview/widget/SortedList;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SortedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0, v0, p1}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 2
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 8
    new-instance v0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;

    iget-object v1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1, p3}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;-><init>(Landroid/content/Context;III)V

    .line 9
    invoke-interface {v0, p4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 10
    iget-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu;->b:Landroidx/recyclerview/widget/SortedList;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SortedList;->add(Ljava/lang/Object;)I

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 5
    new-instance v0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;

    iget-object v1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1, p3}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;-><init>(Landroid/content/Context;III)V

    .line 6
    invoke-interface {v0, p4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7
    iget-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu;->b:Landroidx/recyclerview/widget/SortedList;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SortedList;->add(Ljava/lang/Object;)I

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu;->b:Landroidx/recyclerview/widget/SortedList;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SortedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0, v0, p1}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 0
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu;->b:Landroidx/recyclerview/widget/SortedList;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeGroup(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeItem(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGroupCheckable(IZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGroupEnabled(IZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGroupVisible(IZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu;->b:Landroidx/recyclerview/widget/SortedList;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SortedList;->size()I

    move-result v0

    return v0
.end method
