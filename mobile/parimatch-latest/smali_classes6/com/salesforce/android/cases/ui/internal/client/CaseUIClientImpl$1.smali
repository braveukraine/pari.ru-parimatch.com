.class public Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/activity/ActivityTracker$OnStartListener;


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
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl$1;->this$0:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl$1;->val$liveAgentCasesLogger:Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStart(Landroid/app/Activity;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/salesforce/android/cases/ui/internal/features/shared/CasesSdkActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl$1;->val$liveAgentCasesLogger:Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->start()V

    :cond_0
    return-void
.end method
