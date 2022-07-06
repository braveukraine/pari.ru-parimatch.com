.class public final Lzendesk/chat/ChatEngineModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/components/ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatEngineModule;->provideStateListener(Lzendesk/messaging/components/CompositeActionListener;)Lzendesk/messaging/components/ActionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic val$observer:Lzendesk/messaging/components/CompositeActionListener;


# direct methods
.method public constructor <init>(Lzendesk/messaging/components/CompositeActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatEngineModule$2;->val$observer:Lzendesk/messaging/components/CompositeActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatEngineModule$2;->onAction(Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState;)V

    return-void
.end method

.method public onAction(Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngineModule$2;->val$observer:Lzendesk/messaging/components/CompositeActionListener;

    invoke-interface {v0, p1}, Lzendesk/messaging/components/ActionListener;->onAction(Ljava/lang/Object;)V

    return-void
.end method
