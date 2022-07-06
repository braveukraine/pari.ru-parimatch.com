.class public Lzendesk/chat/ChatEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/components/ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatEngine;->setupActionListeners(Lzendesk/messaging/AgentDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/messaging/components/ActionListener<",
        "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
        "Lzendesk/messaging/MessagingItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/chat/ChatEngine;

.field public final synthetic val$agentDetails:Lzendesk/messaging/AgentDetails;


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatEngine;Lzendesk/messaging/AgentDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatEngine$1;->this$0:Lzendesk/chat/ChatEngine;

    iput-object p2, p0, Lzendesk/chat/ChatEngine$1;->val$agentDetails:Lzendesk/messaging/AgentDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatEngine$1;->onAction(Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState;)V

    return-void
.end method

.method public onAction(Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState;->shouldShowTypingIndicator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/chat/ChatEngine$1;->this$0:Lzendesk/chat/ChatEngine;

    new-instance v1, Lzendesk/messaging/Update$State$ShowTyping;

    iget-object v2, p0, Lzendesk/chat/ChatEngine$1;->val$agentDetails:Lzendesk/messaging/AgentDetails;

    invoke-direct {v1, v2}, Lzendesk/messaging/Update$State$ShowTyping;-><init>(Lzendesk/messaging/AgentDetails;)V

    invoke-virtual {v0, v1}, Lzendesk/messaging/ObservableEngine;->notifyObservers(Lzendesk/messaging/Update;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatEngine$1;->this$0:Lzendesk/chat/ChatEngine;

    new-instance v1, Lzendesk/messaging/Update$State$HideTyping;

    invoke-direct {v1}, Lzendesk/messaging/Update$State$HideTyping;-><init>()V

    invoke-virtual {v0, v1}, Lzendesk/messaging/ObservableEngine;->notifyObservers(Lzendesk/messaging/Update;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lzendesk/chat/ChatEngine$1;->this$0:Lzendesk/chat/ChatEngine;

    new-instance v1, Lzendesk/messaging/Update$State$ApplyMessagingItems;

    invoke-virtual {p1}, Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lzendesk/messaging/Update$State$ApplyMessagingItems;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lzendesk/messaging/ObservableEngine;->notifyObservers(Lzendesk/messaging/Update;)V

    .line 6
    iget-object v0, p0, Lzendesk/chat/ChatEngine$1;->this$0:Lzendesk/chat/ChatEngine;

    invoke-static {v0}, Lzendesk/chat/ChatEngine;->access$000(Lzendesk/chat/ChatEngine;)Lzendesk/chat/ChatBotMessagingItems;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/chat/ChatBotMessagingItems;->setBotMessagingItems(Ljava/util/List;)V

    return-void
.end method
