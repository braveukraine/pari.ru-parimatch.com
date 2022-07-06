.class public abstract Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarViewBinder;
.super Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarView;


# instance fields
.field private final mPresenter:Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarPresenter;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarPresenter;

    return-void
.end method


# virtual methods
.method public abstract getToolbar()Landroidx/appcompat/widget/Toolbar;
.end method

.method public hasOptionsMenu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    sget v0, Lcom/salesforce/android/knowledge/ui/R$menu;->knowledge_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_action_search:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarPresenter;

    invoke-interface {p1}, Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarPresenter;->onSearchPressed()V

    return v1

    :cond_0
    const v0, 0x102002c

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarPresenter;

    invoke-interface {p1}, Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarPresenter;->onBackPressed()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setWillReturnToHome(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarViewBinder;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/salesforce/android/knowledge/ui/R$drawable;->knowledge_ic_home:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/salesforce/android/knowledge/ui/R$drawable;->knowledge_ic_nav_back_icon:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :goto_0
    return-void
.end method
