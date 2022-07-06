.class public Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;
.super Ljava/util/concurrent/LinkedBlockingDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingDeque<",
        "Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public getTopScene()Lcom/salesforce/android/knowledge/ui/KnowledgeScene;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/salesforce/android/knowledge/ui/KnowledgeScene;->SCENE_NONE:Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;->getScene()Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public peekPrevious()Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pop()Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;
    .locals 2

    .line 2
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;

    .line 3
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;->getPresenter()Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;->onDestroy()V

    return-object v0
.end method

.method public bridge synthetic pop()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;->pop()Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;

    move-result-object v0

    return-object v0
.end method

.method public push(Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;->getPresenter()Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;->onCreate()V

    return-void
.end method

.method public bridge synthetic push(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack;->push(Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;)V

    return-void
.end method

.method public removeLast(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;

    .line 3
    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;->getScene()Lcom/salesforce/android/knowledge/ui/KnowledgeScene;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/navigation/NavigationStack$Entry;->getPresenter()Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;->onDestroy()V

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method
