.class public Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment$Factory;
    }
.end annotation


# instance fields
.field private mViewBinder:Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mViewState:Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private getViewState(Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeActivity;)Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeActivity;->getUIClient()Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;->getNavigator()Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/Navigator;->getViewState(Landroid/content/Context;)Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;->mViewBinder:Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_fragment_container:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;->mViewBinder:Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeActivity;

    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;->getViewState(Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeActivity;)Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;->mViewState:Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;->getViewBinder()Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;->mViewBinder:Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;->mViewBinder:Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;->hasOptionsMenu()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;->mViewBinder:Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;->mViewBinder:Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;->mViewBinder:Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;

    invoke-virtual {p2}, Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;->hasOptionsMenu()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    iget-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;->mViewBinder:Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;

    invoke-virtual {p3}, Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;->mViewState:Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;->save()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;->mViewBinder:Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;->onDestroyView()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;->mViewBinder:Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/KnowledgeFragment;->mViewState:Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;->restore()V

    :cond_0
    return-void
.end method
