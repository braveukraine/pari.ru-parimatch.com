.class public Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mSavedInstanceState:Landroid/os/Bundle;

.field private final mViewBinder:Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;->mViewBinder:Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;->mSavedInstanceState:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getViewBinder()Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;->mViewBinder:Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;

    return-object v0
.end method

.method public restore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;->mViewBinder:Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;->onViewStateRestored(Landroid/os/Bundle;)V

    return-void
.end method

.method public save()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;->mViewBinder:Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewState;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
