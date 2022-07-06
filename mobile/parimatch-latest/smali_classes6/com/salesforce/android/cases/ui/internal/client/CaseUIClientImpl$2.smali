.class public Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;-><init>(Landroid/content/Context;Lcom/salesforce/android/cases/ui/CaseUIConfiguration;Lcom/salesforce/android/cases/core/CaseClient;Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

.field public final synthetic val$liveAgentCasesLogger:Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl$2;->this$0:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl$2;->val$liveAgentCasesLogger:Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStop(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl$2;->this$0:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->access$000(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;)Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker;->getForegroundActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/salesforce/android/cases/ui/internal/features/shared/CasesSdkActivity;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl$2;->val$liveAgentCasesLogger:Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->stop()V

    :cond_0
    return-void
.end method
