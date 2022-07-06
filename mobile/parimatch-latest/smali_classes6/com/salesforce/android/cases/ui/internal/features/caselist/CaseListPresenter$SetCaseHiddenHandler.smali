.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetCaseHiddenHandler"
.end annotation


# instance fields
.field private final hidden:Z

.field private final item:Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;

.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;->item:Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;

    .line 3
    iput-boolean p3, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;->hidden:Z

    return-void
.end method


# virtual methods
.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->access$1000(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;->item:Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;

    invoke-virtual {v1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;->getCaseId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;->hidden:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Successfully set case {} hidden to {}."

    invoke-interface {p1, v1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;->hidden:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;->item:Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;

    invoke-static {p1, v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->access$1200(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;->item:Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;

    invoke-static {p1, v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->access$1300(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    :goto_0
    return-void
.end method

.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 3
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->access$1000(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;->item:Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;

    .line 2
    invoke-virtual {v1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;->getCaseId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseHiddenHandler;->hidden:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string p2, "An error occurred while trying to set case {} hidden to {}.\n\n{}"

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
