.class public final synthetic Lq9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic d:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/g;->d:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lq9/g;->d:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    .line 1
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->f:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->h:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->b(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->c:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 4
    invoke-interface {v2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lq9/o0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lq9/o0;-><init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;I)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 6
    sget-object v2, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$a;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    const-string v2, "Unable to determine if impression should be counted as conversion."

    .line 7
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/internal/Logging;->loge(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->c(Lcom/google/firebase/inappmessaging/model/Action;)Z

    move-result v2

    goto :goto_0

    .line 9
    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/google/firebase/inappmessaging/model/BannerMessage;

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->c(Lcom/google/firebase/inappmessaging/model/Action;)Z

    move-result v2

    goto :goto_0

    .line 10
    :cond_2
    move-object v2, v0

    check-cast v2, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->c(Lcom/google/firebase/inappmessaging/model/Action;)Z

    move-result v2

    :goto_0
    xor-int/lit8 v3, v2, 0x1

    goto :goto_2

    .line 11
    :cond_3
    move-object v2, v0

    check-cast v2, Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getPrimaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->c(Lcom/google/firebase/inappmessaging/model/Action;)Z

    move-result v5

    xor-int/2addr v5, v4

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getSecondaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->c(Lcom/google/firebase/inappmessaging/model/Action;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    :goto_2
    const-string v2, "fiam_impression"

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->d(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Z)V

    .line 15
    :cond_5
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->f:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    invoke-virtual {v1, v0}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->impressionDetected(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-void
.end method
