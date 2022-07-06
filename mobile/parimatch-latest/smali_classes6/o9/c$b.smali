.class public Lo9/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/c;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9/c;


# direct methods
.method public constructor <init>(Lo9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/c$b;->a:Lo9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/c$b;->a:Lo9/c;

    iget-object v0, v0, Lo9/c;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 2
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->n:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->o:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    if-eqz v0, :cond_0

    const-string v0, "Impression timer onFinish for: "

    .line 4
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo9/c$b;->a:Lo9/c;

    iget-object v1, v1, Lo9/c;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 5
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->n:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logi(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lo9/c$b;->a:Lo9/c;

    iget-object v0, v0, Lo9/c;->d:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 9
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->o:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 10
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->impressionDetected()Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
