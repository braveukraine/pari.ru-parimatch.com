.class public Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/shared/CasesSdkActivity;


# static fields
.field public static final EXTRA_CASE_ID:Ljava/lang/String; = "EXTRA_CASE_ID"


# instance fields
.field private delegate:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivityDelegate;

.field private view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivityDelegate;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivityDelegate;-><init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;)V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;->delegate:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivityDelegate;

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_CASE_ID"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;->delegate:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivityDelegate;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;->finish()V

    return-void
.end method

.method public getView()Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;->delegate:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivityDelegate;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivityDelegate;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/salesforce/android/cases/R$layout;->activity_case_feed:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lcom/salesforce/android/cases/ui/internal/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;)V

    .line 4
    sget v0, Lcom/salesforce/android/cases/R$id;->case_feed_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;->delegate:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_CASE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->setCaseId(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;->delegate:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivityDelegate;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivityDelegate;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivity;->delegate:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
