.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/shared/CasesSdkActivity;


# instance fields
.field private delegate:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;

.field private view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;)V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;->delegate:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;->delegate:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;->finish()V

    return-void
.end method

.method public getView()Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;->delegate:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/salesforce/android/cases/R$layout;->activity_case_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;)V

    .line 4
    sget v0, Lcom/salesforce/android/cases/R$id;->case_list_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;->delegate:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;->delegate:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;->delegate:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivity;->delegate:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
