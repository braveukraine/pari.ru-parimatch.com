.class public Lzendesk/chat/DefaultChatSession$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession;->sendFile(Ljava/io/File;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/CompletionCallback<",
        "Lzendesk/chat/DeliveryStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/chat/DefaultChatSession;

.field public final synthetic val$attachmentMessage:Lzendesk/chat/ChatLog$AttachmentMessage;

.field public final synthetic val$callback:Lcom/zendesk/service/ZendeskCallback;

.field public final synthetic val$chatStateStore:Lzendesk/chat/ChatStateStore;

.field public final synthetic val$file:Ljava/io/File;

.field public final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/ChatStateStore;JLjava/io/File;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/ChatLog$AttachmentMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$17;->this$0:Lzendesk/chat/DefaultChatSession;

    iput-object p2, p0, Lzendesk/chat/DefaultChatSession$17;->val$chatStateStore:Lzendesk/chat/ChatStateStore;

    iput-wide p3, p0, Lzendesk/chat/DefaultChatSession$17;->val$timestamp:J

    iput-object p5, p0, Lzendesk/chat/DefaultChatSession$17;->val$file:Ljava/io/File;

    iput-object p6, p0, Lzendesk/chat/DefaultChatSession$17;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    iput-object p7, p0, Lzendesk/chat/DefaultChatSession$17;->val$attachmentMessage:Lzendesk/chat/ChatLog$AttachmentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/DeliveryStatus;

    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSession$17;->onCompleted(Lzendesk/chat/DeliveryStatus;)V

    return-void
.end method

.method public onCompleted(Lzendesk/chat/DeliveryStatus;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$17;->val$chatStateStore:Lzendesk/chat/ChatStateStore;

    iget-wide v1, p0, Lzendesk/chat/DefaultChatSession$17;->val$timestamp:J

    iget-object v3, p0, Lzendesk/chat/DefaultChatSession$17;->val$file:Ljava/io/File;

    iget-object v4, p0, Lzendesk/chat/DefaultChatSession$17;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-static {v4}, Lzendesk/chat/DefaultChatSession;->access$200(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/DataStore;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, p1}, Lzendesk/chat/DnConverterUtils;->attachmentMessage(JLjava/io/File;Lzendesk/chat/DataStore;Lzendesk/chat/DeliveryStatus;)Lzendesk/chat/ChatLog$AttachmentMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/chat/ChatStateStore;->insertLocalAttachmentMessageLog(Lzendesk/chat/ChatLog$AttachmentMessage;)V

    .line 3
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$17;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lzendesk/chat/DeliveryStatus;->hasFailed(Lzendesk/chat/DeliveryStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lzendesk/chat/DefaultChatSession$17;->val$attachmentMessage:Lzendesk/chat/ChatLog$AttachmentMessage;

    .line 6
    invoke-virtual {v2}, Lzendesk/chat/ChatLog;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ChatSession"

    const-string v2, "Failed to send file. | reason: %s, id=%s"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$17;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    invoke-static {p1}, Lzendesk/chat/DeliveryStatus;->toErrorResponse(Lzendesk/chat/DeliveryStatus;)Lcom/zendesk/service/ErrorResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lzendesk/chat/DefaultChatSession$17;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$17;->val$chatStateStore:Lzendesk/chat/ChatStateStore;

    iget-wide v1, p0, Lzendesk/chat/DefaultChatSession$17;->val$timestamp:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/chat/ChatStateStore;->findChatLog(Ljava/lang/String;)Lzendesk/chat/ChatLog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zendesk/service/ZendeskCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
