.class public Lzendesk/chat/ChatEngine$InputProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatEngine:Lzendesk/chat/ChatEngine;

.field private final chatProvider:Lzendesk/chat/ChatProvider;

.field private final chatStringProvider:Lzendesk/chat/ChatStringProvider;

.field private final expectComment:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final observableSettings:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatEngine;Lzendesk/chat/ChatProvider;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatStringProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatEngine;",
            "Lzendesk/chat/ChatProvider;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;",
            "Lzendesk/chat/ChatStringProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzendesk/chat/ChatEngine$InputProcessor;->expectComment:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lzendesk/chat/ChatEngine$InputProcessor;->chatEngine:Lzendesk/chat/ChatEngine;

    .line 4
    iput-object p2, p0, Lzendesk/chat/ChatEngine$InputProcessor;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 5
    iput-object p3, p0, Lzendesk/chat/ChatEngine$InputProcessor;->observableSettings:Lzendesk/chat/ObservableData;

    .line 6
    iput-object p4, p0, Lzendesk/chat/ChatEngine$InputProcessor;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    return-void
.end method


# virtual methods
.method public setExpectComment(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatEngine$InputProcessor;->expectComment:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngine$InputProcessor;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    invoke-interface {v0}, Lzendesk/chat/ChatStringProvider;->expectCommentComposerHint()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v1, p0, Lzendesk/chat/ChatEngine$InputProcessor;->observableSettings:Lzendesk/chat/ObservableData;

    invoke-virtual {v1}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ChatSettings;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    new-instance v3, Lzendesk/messaging/AttachmentSettings;

    .line 5
    invoke-virtual {v1}, Lzendesk/chat/ChatSettings;->getMaxFileSize()J

    move-result-wide v4

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v1}, Lzendesk/chat/ChatSettings;->isFileSendingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {v3, v4, v5, v2}, Lzendesk/messaging/AttachmentSettings;-><init>(JZ)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v3, Lzendesk/messaging/AttachmentSettings;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v2}, Lzendesk/messaging/AttachmentSettings;-><init>(JZ)V

    .line 8
    :goto_1
    iget-object p1, p0, Lzendesk/chat/ChatEngine$InputProcessor;->chatEngine:Lzendesk/chat/ChatEngine;

    new-instance v1, Lzendesk/messaging/Update$State$UpdateInputFieldState;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3, v2}, Lzendesk/messaging/Update$State$UpdateInputFieldState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/messaging/AttachmentSettings;Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lzendesk/messaging/ObservableEngine;->notifyObservers(Lzendesk/messaging/Update;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/chat/ChatEngine$InputProcessor;->update(Ljava/lang/String;)V

    return-void
.end method

.method public update(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngine$InputProcessor;->expectComment:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzendesk/chat/ChatEngine$InputProcessor;->chatProvider:Lzendesk/chat/ChatProvider;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lzendesk/chat/ChatProvider;->sendChatComment(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/chat/ChatEngine$InputProcessor;->setExpectComment(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzendesk/chat/ChatEngine$InputProcessor;->chatProvider:Lzendesk/chat/ChatProvider;

    invoke-interface {v0, p1}, Lzendesk/chat/ChatProvider;->sendMessage(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;

    :goto_0
    return-void
.end method
