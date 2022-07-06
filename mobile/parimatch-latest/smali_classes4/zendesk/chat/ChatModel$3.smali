.class public Lzendesk/chat/ChatModel$3;
.super Lcom/zendesk/service/ZendeskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatModel;->onOfflineFormCompleted(Lzendesk/chat/ChatContext;Lzendesk/chat/OfflineForm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zendesk/service/ZendeskCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/chat/ChatModel;


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatModel$3;->this$0:Lzendesk/chat/ChatModel;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatModel$3;->this$0:Lzendesk/chat/ChatModel;

    invoke-static {v0}, Lzendesk/chat/ChatModel;->access$200(Lzendesk/chat/ChatModel;)Lzendesk/chat/ConnectionProvider;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/chat/ConnectionProvider;->disconnect()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ChatModel"

    const-string v1, "onOfflineFormCompleted: submission failed, reason=%s"

    invoke-static {p1, v1, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatModel$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lzendesk/chat/ChatModel$3;->this$0:Lzendesk/chat/ChatModel;

    invoke-static {p1}, Lzendesk/chat/ChatModel;->access$200(Lzendesk/chat/ChatModel;)Lzendesk/chat/ConnectionProvider;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/chat/ConnectionProvider;->disconnect()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ChatModel"

    const-string v1, "onOfflineFormCompleted: submission completed"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
