.class public Lzendesk/chat/DefaultChatSession$1$1;
.super Lcom/zendesk/service/ZendeskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/DefaultChatSession$1;->run()V
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
.field public final synthetic this$1:Lzendesk/chat/DefaultChatSession$1;


# direct methods
.method public constructor <init>(Lzendesk/chat/DefaultChatSession$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession$1$1;->this$1:Lzendesk/chat/DefaultChatSession$1;

    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$1$1;->this$1:Lzendesk/chat/DefaultChatSession$1;

    iget-object v0, v0, Lzendesk/chat/DefaultChatSession$1;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-virtual {v0}, Lzendesk/chat/DefaultChatSession;->disconnect()V

    .line 2
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession$1$1;->this$1:Lzendesk/chat/DefaultChatSession$1;

    iget-object v0, v0, Lzendesk/chat/DefaultChatSession$1;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSession$1$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lzendesk/chat/DefaultChatSession$1$1;->this$1:Lzendesk/chat/DefaultChatSession$1;

    iget-object p1, p1, Lzendesk/chat/DefaultChatSession$1;->this$0:Lzendesk/chat/DefaultChatSession;

    invoke-virtual {p1}, Lzendesk/chat/DefaultChatSession;->disconnect()V

    .line 3
    iget-object p1, p0, Lzendesk/chat/DefaultChatSession$1$1;->this$1:Lzendesk/chat/DefaultChatSession$1;

    iget-object p1, p1, Lzendesk/chat/DefaultChatSession$1;->val$callback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/zendesk/service/ZendeskCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
