.class public Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;->queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;

.field public final synthetic val$event:Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$4;->this$0:Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;

    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$4;->val$event:Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$4;->consume(Ljava/lang/String;)V

    return-void
.end method

.method public consume(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$4;->val$event:Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;->setOrganizationId(Ljava/lang/String;)V

    return-void
.end method
