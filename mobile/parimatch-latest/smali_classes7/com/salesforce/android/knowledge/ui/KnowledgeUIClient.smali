.class public interface abstract Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient$OnCloseListener;
    }
.end annotation


# virtual methods
.method public abstract addOnCloseListener(Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient$OnCloseListener;)V
    .param p1    # Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient$OnCloseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract close()V
.end method

.method public abstract getConfiguration()Lcom/salesforce/android/knowledge/ui/KnowledgeUIConfiguration;
.end method

.method public abstract getCssProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getImageProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getJsProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getKnowledgeCoreClient()Lcom/salesforce/android/knowledge/core/KnowledgeClient;
.end method

.method public abstract launchArticle(Landroid/app/Activity;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V
.end method

.method public abstract launchHome(Landroid/app/Activity;)V
.end method

.method public abstract removeOnCloseListener(Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient$OnCloseListener;)V
    .param p1    # Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient$OnCloseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
