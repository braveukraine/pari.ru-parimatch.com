.class public Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:C

.field public m:C


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->e:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->g:Z

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->h:Z

    .line 6
    iput-boolean v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->i:Z

    .line 7
    iput-boolean v1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->j:Z

    .line 8
    iput-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->k:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->a:Landroid/content/Context;

    .line 10
    iput p2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->b:I

    .line 11
    iput p3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->c:I

    .line 12
    iput p4, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->d:I

    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public expandActionView()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-char v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->l:C

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->c:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->b:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNumericShortcut()C
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-char v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->m:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->d:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isActionViewExpanded()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCheckable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->j:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->g:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->i:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->h:Z

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
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

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-char p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->l:C

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->j:Z

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->g:Z

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->i:Z

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-char p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->m:C

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-char p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->m:C

    .line 2
    iput-char p2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->l:C

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenuItem;->h:Z

    return-object p0
.end method
