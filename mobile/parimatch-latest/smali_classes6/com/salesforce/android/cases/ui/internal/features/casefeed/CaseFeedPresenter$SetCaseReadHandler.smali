.class public Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$SetCaseReadHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetCaseReadHandler"
.end annotation


# instance fields
.field private final caseId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$SetCaseReadHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$SetCaseReadHandler;->caseId:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$SetCaseReadHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->access$600(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$SetCaseReadHandler;->caseId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Successfully updated case {} last read date."

    invoke-interface {p1, v1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$SetCaseReadHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->access$600(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$SetCaseReadHandler;->caseId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "An error occurred while trying to update case {} last read date.\n\n{}"

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
