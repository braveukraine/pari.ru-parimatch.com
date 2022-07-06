.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseReadHandler;
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
    name = "SetCaseReadHandler"
.end annotation


# instance fields
.field private final item:Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;

.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseReadHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseReadHandler;->item:Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;

    return-void
.end method


# virtual methods
.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseReadHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->access$1000(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object p1

    const-string v0, "Successfully updated case last read date."

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseReadHandler;->item:Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;->setUnread(Z)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseReadHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseReadHandler;->item:Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;

    invoke-static {p1, v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->access$1100(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    return-void
.end method

.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 2
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
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$SetCaseReadHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->access$1000(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "An error occurred while trying to update a case last read date.\n\n{}"

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
