.class public Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->onFlush(Lcom/salesforce/android/service/common/utilities/control/Async;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$3;->this$0:Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-static {}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->access$900()Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object p1

    const-string v0, "Log event sent successfully"

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    return-void
.end method
