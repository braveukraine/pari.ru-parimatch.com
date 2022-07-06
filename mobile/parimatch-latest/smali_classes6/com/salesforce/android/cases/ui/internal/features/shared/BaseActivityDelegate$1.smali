.class public Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "Lcom/salesforce/android/cases/ui/CaseUIClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate$1;->this$0:Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/cases/ui/CaseUIClient;)V
    .locals 0
    .param p2    # Lcom/salesforce/android/cases/ui/CaseUIClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/cases/ui/CaseUIClient;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate$1;->this$0:Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;

    invoke-static {p1, p2}, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;->access$000(Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate;Lcom/salesforce/android/cases/ui/CaseUIClient;)V

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/cases/ui/CaseUIClient;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/cases/ui/internal/features/shared/BaseActivityDelegate$1;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/cases/ui/CaseUIClient;)V

    return-void
.end method
