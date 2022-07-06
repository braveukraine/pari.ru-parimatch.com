.class public Lcom/salesforce/android/cases/ui/CaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/ui/CaseUI;->uiClient()Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "Lcom/salesforce/android/cases/core/CaseClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/CaseUI;

.field public final synthetic val$returnValue:Lcom/salesforce/android/cases/core/internal/util/ReturnValue;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/CaseUI;Lcom/salesforce/android/cases/core/internal/util/ReturnValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/CaseUI$2;->this$0:Lcom/salesforce/android/cases/ui/CaseUI;

    iput-object p2, p0, Lcom/salesforce/android/cases/ui/CaseUI$2;->val$returnValue:Lcom/salesforce/android/cases/core/internal/util/ReturnValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/cases/core/CaseClient;)V
    .locals 2
    .param p2    # Lcom/salesforce/android/cases/core/CaseClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/cases/core/CaseClient;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/CaseUI$2;->this$0:Lcom/salesforce/android/cases/ui/CaseUI;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/CaseUI;->access$100(Lcom/salesforce/android/cases/ui/CaseUI;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/CaseUI$2;->this$0:Lcom/salesforce/android/cases/ui/CaseUI;

    invoke-static {v1}, Lcom/salesforce/android/cases/ui/CaseUI;->access$200(Lcom/salesforce/android/cases/ui/CaseUI;)Lcom/salesforce/android/cases/ui/CaseUIConfiguration;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->create(Landroid/content/Context;Lcom/salesforce/android/cases/ui/CaseUIConfiguration;Lcom/salesforce/android/cases/core/CaseClient;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/salesforce/android/cases/ui/CaseUI;->access$002(Lcom/salesforce/android/cases/ui/CaseUI;Lcom/salesforce/android/cases/ui/CaseUIClient;)Lcom/salesforce/android/cases/ui/CaseUIClient;

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/CaseUI$2;->val$returnValue:Lcom/salesforce/android/cases/core/internal/util/ReturnValue;

    iget-object p2, p0, Lcom/salesforce/android/cases/ui/CaseUI$2;->this$0:Lcom/salesforce/android/cases/ui/CaseUI;

    invoke-static {p2}, Lcom/salesforce/android/cases/ui/CaseUI;->access$000(Lcom/salesforce/android/cases/ui/CaseUI;)Lcom/salesforce/android/cases/ui/CaseUIClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/cases/core/internal/util/ReturnValue;->setResult(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/cases/core/CaseClient;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/cases/ui/CaseUI$2;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/cases/core/CaseClient;)V

    return-void
.end method
