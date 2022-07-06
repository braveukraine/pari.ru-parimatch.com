.class public Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;
    }
.end annotation


# instance fields
.field private mChatClient:Lcom/salesforce/android/chat/core/ChatClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

.field private mIsSneakPeekEnabled:Z


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;)Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageReceiver;->addAgentInformationListener(Lcom/salesforce/android/chat/ui/internal/messaging/AgentInformationListener;)V

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;)Lcom/salesforce/android/chat/ui/ChatEventListener;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;-><init>(Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender$Builder;)V

    return-void
.end method


# virtual methods
.method public addChatEventListener(Lcom/salesforce/android/chat/ui/ChatEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    return-void
.end method

.method public clearChatEventListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    return-void
.end method

.method public onAgentJoined(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->isSneakPeekEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mIsSneakPeekEnabled:Z

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/ChatEventListener;->agentJoined(Lcom/salesforce/android/chat/core/model/AgentInformation;)V

    :cond_0
    return-void
.end method

.method public onAgentJoinedConference(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAgentLeftConference(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChatResumedAfterTransfer(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onChatTransferred(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
    .locals 0

    return-void
.end method

.method public onTransferToButtonInitiated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/ChatEventListener;->transferToButtonInitiated()V

    :cond_0
    return-void
.end method

.method public send(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatClient:Lcom/salesforce/android/chat/core/ChatClient;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/salesforce/android/chat/core/exception/SessionDoesNotExistException;

    invoke-direct {p1}, Lcom/salesforce/android/chat/core/exception/SessionDoesNotExistException;-><init>()V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/ChatEventListener;->processedOutgoingMessage(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatClient:Lcom/salesforce/android/chat/core/ChatClient;

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/core/ChatClient;->sendChatMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendButtonSelection(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatClient:Lcom/salesforce/android/chat/core/ChatClient;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/salesforce/android/chat/core/exception/SessionDoesNotExistException;

    invoke-direct {p1}, Lcom/salesforce/android/chat/core/exception/SessionDoesNotExistException;-><init>()V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/ChatEventListener;->didSelectButtonItem(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatClient:Lcom/salesforce/android/chat/core/ChatClient;

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/core/ChatClient;->sendButtonSelection(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu$Button;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendFooterMenuSelection(Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatClient:Lcom/salesforce/android/chat/core/ChatClient;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/salesforce/android/chat/core/exception/SessionDoesNotExistException;

    invoke-direct {p1}, Lcom/salesforce/android/chat/core/exception/SessionDoesNotExistException;-><init>()V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/ChatEventListener;->didSelectFooterMenuItem(Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatClient:Lcom/salesforce/android/chat/core/ChatClient;

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/core/ChatClient;->sendFooterMenuSelection(Lcom/salesforce/android/chat/core/model/ChatFooterMenu$MenuItem;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendMenuSelection(Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatClient:Lcom/salesforce/android/chat/core/ChatClient;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/salesforce/android/chat/core/exception/SessionDoesNotExistException;

    invoke-direct {p1}, Lcom/salesforce/android/chat/core/exception/SessionDoesNotExistException;-><init>()V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->error(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatEventListener:Lcom/salesforce/android/chat/ui/ChatEventListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/ChatEventListener;->didSelectMenuItem(Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatClient:Lcom/salesforce/android/chat/core/ChatClient;

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/core/ChatClient;->sendMenuSelection(Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendSneakPeek(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatClient:Lcom/salesforce/android/chat/core/ChatClient;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mIsSneakPeekEnabled:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/core/ChatClient;->sendSneakPeekMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    :cond_0
    return-void
.end method

.method public setChatClient(Lcom/salesforce/android/chat/core/ChatClient;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/core/ChatClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatClient:Lcom/salesforce/android/chat/core/ChatClient;

    return-void
.end method

.method public setIsUserTyping(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mChatClient:Lcom/salesforce/android/chat/core/ChatClient;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/salesforce/android/chat/ui/internal/messaging/MessageSender;->mIsSneakPeekEnabled:Z

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/core/ChatClient;->setIsUserTyping(Z)Lcom/salesforce/android/service/common/utilities/control/Async;

    :cond_0
    return-void
.end method
