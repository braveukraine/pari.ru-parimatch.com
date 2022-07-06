.class public Lcom/salesforce/android/cases/ui/CaseUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/ui/CaseUI;->uiClient()Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/CaseUI;

.field public final synthetic val$returnValue:Lcom/salesforce/android/cases/core/internal/util/ReturnValue;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/CaseUI;Lcom/salesforce/android/cases/core/internal/util/ReturnValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/CaseUI$1;->this$0:Lcom/salesforce/android/cases/ui/CaseUI;

    iput-object p2, p0, Lcom/salesforce/android/cases/ui/CaseUI$1;->val$returnValue:Lcom/salesforce/android/cases/core/internal/util/ReturnValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 0
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
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/CaseUI$1;->val$returnValue:Lcom/salesforce/android/cases/core/internal/util/ReturnValue;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/cases/core/internal/util/ReturnValue;->setError(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method
