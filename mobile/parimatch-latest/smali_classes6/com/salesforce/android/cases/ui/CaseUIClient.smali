.class public interface abstract Lcom/salesforce/android/cases/ui/CaseUIClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract getCaseListName()Ljava/lang/String;
.end method

.method public abstract getCommunityUrl()Ljava/lang/String;
.end method

.method public abstract getCoreClient()Lcom/salesforce/android/cases/core/CaseClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCreateCaseActionName()Ljava/lang/String;
.end method

.method public abstract getTotalUnreadCases()Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract launch(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract launchCaseFeed(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract launchCaseList(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract launchCasePublisher(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract notifyCaseUpdated(Ljava/lang/String;)V
.end method
