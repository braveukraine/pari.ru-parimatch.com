.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$CreateCaseListItemViewModelsFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CreateCaseListItemViewModelsFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Function<",
        "Ljava/util/List<",
        "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
        ">;",
        "Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$CreateCaseListItemViewModelsFunction;->this$1:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$CreateCaseListItemViewModelsFunction;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
            ">;)",
            "Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/cases/core/model/CaseListRecord;

    .line 4
    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$CreateCaseListItemViewModelsFunction;->this$1:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;

    iget-object v2, v2, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    iget-object v2, v2, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    invoke-interface {v2}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;

    iget-object v3, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$CreateCaseListItemViewModelsFunction;->this$1:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;

    iget-object v3, v3, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    iget-object v3, v3, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;

    .line 7
    invoke-interface {v3}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;-><init>(Landroid/content/Context;Lcom/salesforce/android/cases/core/model/CaseListRecord;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$CreateCaseListItemViewModelsFunction;->this$1:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;

    iget-object p1, p1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    new-instance v1, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;

    invoke-direct {v1, v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;-><init>(Ljava/util/List;)V

    iput-object v1, p1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->viewModel:Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;

    .line 10
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$CreateCaseListItemViewModelsFunction;->this$1:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;

    iget-object p1, p1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    iget-object p1, p1, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->viewModel:Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$CreateCaseListItemViewModelsFunction;->apply(Ljava/util/List;)Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;

    move-result-object p1

    return-object p1
.end method
