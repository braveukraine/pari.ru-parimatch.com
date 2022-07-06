.class public Lzendesk/chat/ChatObserverFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/ChatObserverFactory;->chatSettingsObserver(Lzendesk/chat/ChatContext;)Lzendesk/chat/Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/chat/ChatObserverFactory;

.field public final synthetic val$chatContext:Lzendesk/chat/ChatContext;


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/ChatObserverFactory$2;->this$0:Lzendesk/chat/ChatObserverFactory;

    iput-object p2, p0, Lzendesk/chat/ChatObserverFactory$2;->val$chatContext:Lzendesk/chat/ChatContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/ChatSettings;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatObserverFactory$2;->update(Lzendesk/chat/ChatSettings;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatSettings;)V
    .locals 4

    .line 2
    new-instance v0, Lzendesk/messaging/AttachmentSettings;

    .line 3
    invoke-virtual {p1}, Lzendesk/chat/ChatSettings;->getMaxFileSize()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lzendesk/chat/ChatSettings;->isFileSendingEnabled()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lzendesk/messaging/AttachmentSettings;-><init>(JZ)V

    .line 5
    iget-object p1, p0, Lzendesk/chat/ChatObserverFactory$2;->this$0:Lzendesk/chat/ChatObserverFactory;

    invoke-static {p1}, Lzendesk/chat/ChatObserverFactory;->access$300(Lzendesk/chat/ChatObserverFactory;)Lzendesk/chat/ChatProvider;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/chat/ChatProvider;->getChatState()Lzendesk/chat/ChatState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    move-result-object v1

    sget-object v2, Lzendesk/chat/ChatSessionStatus;->ENDING:Lzendesk/chat/ChatSessionStatus;

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    move-result-object p1

    sget-object v1, Lzendesk/chat/ChatSessionStatus;->ENDED:Lzendesk/chat/ChatSessionStatus;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    :goto_1
    iget-object v1, p0, Lzendesk/chat/ChatObserverFactory$2;->val$chatContext:Lzendesk/chat/ChatContext;

    iget-object v1, v1, Lzendesk/chat/ChatContext;->updateObserver:Lzendesk/messaging/Engine$UpdateObserver;

    new-instance v2, Lzendesk/messaging/Update$State$UpdateInputFieldState;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0, v3}, Lzendesk/messaging/Update$State$UpdateInputFieldState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/messaging/AttachmentSettings;Ljava/lang/Integer;)V

    .line 10
    invoke-interface {v1, v2}, Lzendesk/messaging/Engine$UpdateObserver;->update(Lzendesk/messaging/Update;)V

    return-void
.end method
