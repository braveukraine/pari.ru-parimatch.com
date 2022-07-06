.class public Lzendesk/chat/ChatEngine;
.super Lzendesk/messaging/ObservableEngine;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/Engine$UpdateObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatEngine$InputProcessor;,
        Lzendesk/chat/ChatEngine$Status;,
        Lzendesk/chat/ChatEngine$EngineStartedCompletion;
    }
.end annotation

.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# static fields
.field private static final ENGINE_ID:Ljava/lang/String; = "zendesk_chat"

.field private static final LOG_TAG:Ljava/lang/String; = "ChatEngine"

.field public static final MENU_ITEM_CHAT_TRANSCRIPT:Lzendesk/messaging/MenuItem;

.field public static final MENU_ITEM_END_CHAT:Lzendesk/messaging/MenuItem;


# instance fields
.field private final askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final chatBotMessagingItems:Lzendesk/chat/ChatBotMessagingItems;

.field private final chatConversationOngoingChecker:Lzendesk/chat/ChatConversationOngoingChecker;

.field private final chatFormDriver:Lzendesk/chat/ChatFormDriver;

.field private final chatProvider:Lzendesk/chat/ChatProvider;

.field private final chatStringProvider:Lzendesk/chat/ChatStringProvider;

.field private final connectionProvider:Lzendesk/chat/ConnectionProvider;

.field private final engineStartedCompletion:Lzendesk/chat/ChatEngine$EngineStartedCompletion;

.field private final engineStatusObservable:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final inputProcessor:Lzendesk/chat/ChatEngine$InputProcessor;

.field private final profileProvider:Lzendesk/chat/ProfileProvider;

.field private final stateActionListener:Lzendesk/messaging/components/CompositeActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transferOptionDescription:Lzendesk/messaging/Engine$TransferOptionDescription;

.field private final updateActionListener:Lzendesk/messaging/components/CompositeActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/Update;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzendesk/messaging/MenuItem;

    sget v1, Lzendesk/chat/R$string;->zch_end_chat:I

    invoke-direct {v0, v1, v1}, Lzendesk/messaging/MenuItem;-><init>(II)V

    sput-object v0, Lzendesk/chat/ChatEngine;->MENU_ITEM_END_CHAT:Lzendesk/messaging/MenuItem;

    .line 2
    new-instance v0, Lzendesk/messaging/MenuItem;

    sget v1, Lzendesk/chat/R$string;->zch_request_transcript:I

    invoke-direct {v0, v1, v1}, Lzendesk/messaging/MenuItem;-><init>(II)V

    sput-object v0, Lzendesk/chat/ChatEngine;->MENU_ITEM_CHAT_TRANSCRIPT:Lzendesk/messaging/MenuItem;

    return-void
.end method

.method public constructor <init>(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/ChatStringProvider;Lzendesk/messaging/components/CompositeActionListener;Lzendesk/messaging/components/CompositeActionListener;Lzendesk/chat/ChatEngine$EngineStartedCompletion;Lzendesk/chat/ChatConversationOngoingChecker;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatFormDriver;Lzendesk/chat/ChatBotMessagingItems;Lzendesk/chat/ObservableData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ConnectionProvider;",
            "Lzendesk/chat/ChatProvider;",
            "Lzendesk/chat/ProfileProvider;",
            "Lzendesk/chat/ChatStringProvider;",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher$ConversationState<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;",
            "Lzendesk/messaging/components/CompositeActionListener<",
            "Lzendesk/messaging/Update;",
            ">;",
            "Lzendesk/chat/ChatEngine$EngineStartedCompletion;",
            "Lzendesk/chat/ChatConversationOngoingChecker;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;",
            "Lzendesk/chat/ChatFormDriver;",
            "Lzendesk/chat/ChatBotMessagingItems;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lzendesk/messaging/ObservableEngine;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzendesk/chat/ChatEngine;->askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lzendesk/chat/ChatEngine;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    .line 4
    iput-object p2, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    .line 5
    iput-object p3, p0, Lzendesk/chat/ChatEngine;->profileProvider:Lzendesk/chat/ProfileProvider;

    .line 6
    iput-object p8, p0, Lzendesk/chat/ChatEngine;->chatConversationOngoingChecker:Lzendesk/chat/ChatConversationOngoingChecker;

    .line 7
    new-instance p1, Lzendesk/chat/ChatEngine$InputProcessor;

    invoke-direct {p1, p0, p2, p12, p4}, Lzendesk/chat/ChatEngine$InputProcessor;-><init>(Lzendesk/chat/ChatEngine;Lzendesk/chat/ChatProvider;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatStringProvider;)V

    iput-object p1, p0, Lzendesk/chat/ChatEngine;->inputProcessor:Lzendesk/chat/ChatEngine$InputProcessor;

    .line 8
    iput-object p4, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 9
    new-instance p1, Lzendesk/messaging/Engine$TransferOptionDescription;

    invoke-interface {p4}, Lzendesk/chat/ChatStringProvider;->transferString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "zendesk_chat"

    invoke-direct {p1, p3, p2}, Lzendesk/messaging/Engine$TransferOptionDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/chat/ChatEngine;->transferOptionDescription:Lzendesk/messaging/Engine$TransferOptionDescription;

    .line 10
    iput-object p5, p0, Lzendesk/chat/ChatEngine;->stateActionListener:Lzendesk/messaging/components/CompositeActionListener;

    .line 11
    iput-object p6, p0, Lzendesk/chat/ChatEngine;->updateActionListener:Lzendesk/messaging/components/CompositeActionListener;

    .line 12
    iput-object p7, p0, Lzendesk/chat/ChatEngine;->engineStartedCompletion:Lzendesk/chat/ChatEngine$EngineStartedCompletion;

    .line 13
    iput-object p9, p0, Lzendesk/chat/ChatEngine;->engineStatusObservable:Lzendesk/chat/ObservableData;

    .line 14
    iput-object p10, p0, Lzendesk/chat/ChatEngine;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    .line 15
    iput-object p11, p0, Lzendesk/chat/ChatEngine;->chatBotMessagingItems:Lzendesk/chat/ChatBotMessagingItems;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/chat/ChatEngine;)Lzendesk/chat/ChatBotMessagingItems;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatEngine;->chatBotMessagingItems:Lzendesk/chat/ChatBotMessagingItems;

    return-object p0
.end method

.method public static synthetic access$100(Lzendesk/chat/ChatEngine;)Lzendesk/chat/ChatStringProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    return-object p0
.end method

.method public static synthetic access$200(Lzendesk/chat/ChatEngine;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ChatEngine;->askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static engine()Lzendesk/chat/ChatEngine;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    invoke-virtual {v0}, Lzendesk/chat/Chat;->component()Lzendesk/chat/ChatProvidersComponent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatEngine"

    const-string v2, "Chat SDK needs to be initialized first. Call Chat.INSTANCE.init(...)"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lzendesk/chat/DaggerChatSdkComponent;->builder()Lzendesk/chat/DaggerChatSdkComponent$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lzendesk/chat/DaggerChatSdkComponent$Builder;->chatProvidersComponent(Lzendesk/chat/ChatProvidersComponent;)Lzendesk/chat/DaggerChatSdkComponent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzendesk/chat/DaggerChatSdkComponent$Builder;->build()Lzendesk/chat/ChatSdkComponent;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lzendesk/chat/ChatSdkComponent;->chat()Lzendesk/chat/ChatEngine;

    move-result-object v0

    return-object v0
.end method

.method private setupActionListeners(Lzendesk/messaging/AgentDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->stateActionListener:Lzendesk/messaging/components/CompositeActionListener;

    new-instance v1, Lzendesk/chat/ChatEngine$1;

    invoke-direct {v1, p0, p1}, Lzendesk/chat/ChatEngine$1;-><init>(Lzendesk/chat/ChatEngine;Lzendesk/messaging/AgentDetails;)V

    invoke-virtual {v0, v1}, Lzendesk/messaging/components/CompositeActionListener;->addListener(Lzendesk/messaging/components/ActionListener;)V

    .line 2
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->updateActionListener:Lzendesk/messaging/components/CompositeActionListener;

    new-instance v0, Lzendesk/chat/ChatEngine$2;

    invoke-direct {v0, p0}, Lzendesk/chat/ChatEngine$2;-><init>(Lzendesk/chat/ChatEngine;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/components/CompositeActionListener;->addListener(Lzendesk/messaging/components/ActionListener;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "zendesk_chat"

    return-object v0
.end method

.method public getTransferOptionDescription()Lzendesk/messaging/Engine$TransferOptionDescription;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->transferOptionDescription:Lzendesk/messaging/Engine$TransferOptionDescription;

    return-object v0
.end method

.method public isConversationOngoing(Lzendesk/messaging/Engine$ConversationOnGoingCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatConversationOngoingChecker:Lzendesk/chat/ChatConversationOngoingChecker;

    invoke-virtual {v0, p1, p0}, Lzendesk/chat/ChatConversationOngoingChecker;->isConversationOngoing(Lzendesk/messaging/Engine$ConversationOnGoingCallback;Lzendesk/messaging/Engine;)V

    return-void
.end method

.method public onEvent(Lzendesk/messaging/Event;)V
    .locals 7
    .param p1    # Lzendesk/messaging/Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/Event;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "retry_send_attachment_clicked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "typing_stopped"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "typing_started"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "message_resent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "message_submitted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v1, "message_deleted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v1, "reconnect_button_clicked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v1, "dialog_item_clicked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v1, "file_selected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v1, "action_option_clicked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v1, "menu_item_clicked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_b
    const-string v1, "response_option_clicked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 2
    :pswitch_0
    check-cast p1, Lzendesk/messaging/Event$RetrySendAttachmentClick;

    .line 3
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    invoke-virtual {p1}, Lzendesk/messaging/Event$RetrySendAttachmentClick;->getFailedFileQuery()Lzendesk/messaging/MessagingItem$FileQuery;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lzendesk/chat/ChatProvider;->resendFailedFile(Ljava/lang/String;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;

    goto/16 :goto_6

    .line 4
    :pswitch_1
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    invoke-interface {p1, v5}, Lzendesk/chat/ChatProvider;->setTyping(Z)V

    goto/16 :goto_6

    .line 5
    :pswitch_2
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    invoke-interface {p1, v4}, Lzendesk/chat/ChatProvider;->setTyping(Z)V

    goto/16 :goto_6

    .line 6
    :pswitch_3
    check-cast p1, Lzendesk/messaging/Event$MessageResent;

    .line 7
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    invoke-virtual {p1}, Lzendesk/messaging/Event$MessageResent;->getQuery()Lzendesk/messaging/MessagingItem$Query;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/chat/ChatProvider;->resendFailedMessage(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;

    goto/16 :goto_6

    .line 8
    :pswitch_4
    check-cast p1, Lzendesk/messaging/Event$MessageSubmitted;

    .line 9
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    invoke-virtual {v0}, Lzendesk/chat/ChatFormDriver;->isAwaitingInput()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    invoke-virtual {p1}, Lzendesk/messaging/Event$MessageSubmitted;->getTextInput()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/chat/ChatFormDriver;->updateWithTextInput(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :cond_c
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->inputProcessor:Lzendesk/chat/ChatEngine$InputProcessor;

    invoke-virtual {p1}, Lzendesk/messaging/Event$MessageSubmitted;->getTextInput()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/chat/ChatEngine$InputProcessor;->update(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 12
    :pswitch_5
    check-cast p1, Lzendesk/messaging/Event$MessageDeleted;

    .line 13
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    invoke-virtual {p1}, Lzendesk/messaging/Event$MessageDeleted;->getMessage()Lzendesk/messaging/MessagingItem$Query;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/chat/ChatProvider;->deleteFailedMessage(Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 14
    :pswitch_6
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    invoke-interface {p1}, Lzendesk/chat/ConnectionProvider;->connect()V

    goto/16 :goto_6

    .line 15
    :pswitch_7
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->profileProvider:Lzendesk/chat/ProfileProvider;

    invoke-interface {v0}, Lzendesk/chat/ProfileProvider;->getVisitorInfo()Lzendesk/chat/VisitorInfo;

    move-result-object v0

    .line 16
    check-cast p1, Lzendesk/messaging/Event$DialogItemClicked;

    .line 17
    invoke-virtual {p1}, Lzendesk/messaging/Event$DialogItemClicked;->getConfig()Lzendesk/messaging/DialogContent$Config;

    move-result-object v2

    sget-object v3, Lzendesk/messaging/DialogContent$Config;->TRANSCRIPT_PROMPT:Lzendesk/messaging/DialogContent$Config;

    if-ne v2, v3, :cond_f

    .line 18
    invoke-virtual {p1}, Lzendesk/messaging/Event$DialogItemClicked;->isPositive()Z

    move-result v2

    if-nez v2, :cond_d

    .line 19
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    invoke-interface {p1, v1}, Lzendesk/chat/ChatProvider;->endChat(Lcom/zendesk/service/ZendeskCallback;)V

    goto/16 :goto_6

    :cond_d
    if-eqz v0, :cond_e

    .line 20
    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 21
    iget-object v2, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    invoke-virtual {v0}, Lzendesk/chat/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lzendesk/chat/ChatProvider;->sendEmailTranscript(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    .line 22
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    invoke-interface {v0, v1}, Lzendesk/chat/ChatProvider;->endChat(Lcom/zendesk/service/ZendeskCallback;)V

    .line 23
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 24
    :cond_e
    new-instance v0, Lzendesk/messaging/DialogContent$Builder;

    sget-object v2, Lzendesk/messaging/DialogContent$Config;->TRANSCRIPT_EMAIL:Lzendesk/messaging/DialogContent$Config;

    invoke-direct {v0, v2}, Lzendesk/messaging/DialogContent$Builder;-><init>(Lzendesk/messaging/DialogContent$Config;)V

    iget-object v2, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 25
    invoke-interface {v2}, Lzendesk/chat/ChatStringProvider;->requestTranscript()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzendesk/messaging/DialogContent$Builder;->withTitle(Ljava/lang/String;)Lzendesk/messaging/DialogContent$Builder;

    move-result-object v0

    iget-object v2, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 26
    invoke-interface {v2}, Lzendesk/chat/ChatStringProvider;->requestTranscriptEmailText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzendesk/messaging/DialogContent$Builder;->withMessage(Ljava/lang/String;)Lzendesk/messaging/DialogContent$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lzendesk/messaging/DialogContent$Builder;->withPreviousConfig(Lzendesk/messaging/DialogContent$Config;)Lzendesk/messaging/DialogContent$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lzendesk/messaging/DialogContent$Builder;->build()Lzendesk/messaging/DialogContent;

    move-result-object v0

    .line 29
    new-instance v2, Lzendesk/messaging/Update$ShowDialog;

    invoke-direct {v2, v0}, Lzendesk/messaging/Update$ShowDialog;-><init>(Lzendesk/messaging/DialogContent;)V

    invoke-virtual {p0, v2}, Lzendesk/messaging/ObservableEngine;->notifyObservers(Lzendesk/messaging/Update;)V

    .line 30
    :cond_f
    :goto_2
    invoke-virtual {p1}, Lzendesk/messaging/Event$DialogItemClicked;->getConfig()Lzendesk/messaging/DialogContent$Config;

    move-result-object v0

    sget-object v2, Lzendesk/messaging/DialogContent$Config;->TRANSCRIPT_EMAIL:Lzendesk/messaging/DialogContent$Config;

    if-ne v0, v2, :cond_16

    .line 31
    invoke-virtual {p1}, Lzendesk/messaging/Event$DialogItemClicked;->isPositive()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 32
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    invoke-virtual {p1}, Lzendesk/messaging/Event$DialogItemClicked;->getPayload()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lzendesk/chat/ChatEngine$4;

    invoke-direct {v4, p0, p1}, Lzendesk/chat/ChatEngine$4;-><init>(Lzendesk/chat/ChatEngine;Lzendesk/messaging/Event$DialogItemClicked;)V

    invoke-interface {v0, v2, v4}, Lzendesk/chat/ChatProvider;->sendEmailTranscript(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    .line 33
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    invoke-virtual {p1}, Lzendesk/messaging/Event$DialogItemClicked;->getPreviousConfig()Lzendesk/messaging/DialogContent$Config;

    move-result-object p1

    if-ne p1, v3, :cond_16

    .line 35
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    invoke-interface {p1, v1}, Lzendesk/chat/ChatProvider;->endChat(Lcom/zendesk/service/ZendeskCallback;)V

    goto/16 :goto_6

    .line 36
    :pswitch_8
    check-cast p1, Lzendesk/messaging/Event$FileSelected;

    .line 37
    invoke-virtual {p1}, Lzendesk/messaging/Event$FileSelected;->getAttachments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 38
    iget-object v2, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    invoke-interface {v2, v0, v1}, Lzendesk/chat/ChatProvider;->sendFile(Ljava/io/File;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;

    goto :goto_3

    .line 39
    :pswitch_9
    check-cast p1, Lzendesk/messaging/Event$ActionOptionClicked;

    .line 40
    invoke-virtual {p1}, Lzendesk/messaging/Event$ActionOptionClicked;->getAction()Lzendesk/messaging/MessagingItem$Action;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/MessagingItem$Action;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_4
    const/4 v2, -0x1

    goto :goto_5

    :sswitch_c
    const-string v5, "action_bad"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4

    :sswitch_d
    const-string v2, "action_good"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    const/4 v2, 0x1

    goto :goto_5

    :sswitch_e
    const-string v2, "chat_comment_prompt_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 41
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    invoke-virtual {p1}, Lzendesk/messaging/Event$ActionOptionClicked;->getAction()Lzendesk/messaging/MessagingItem$Action;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/MessagingItem$Action;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/chat/ChatProvider;->sendMessage(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;

    goto/16 :goto_6

    .line 42
    :pswitch_a
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    sget-object v0, Lzendesk/chat/ChatRating;->BAD:Lzendesk/chat/ChatRating;

    invoke-interface {p1, v0, v1}, Lzendesk/chat/ChatProvider;->sendChatRating(Lzendesk/chat/ChatRating;Lcom/zendesk/service/ZendeskCallback;)V

    goto/16 :goto_6

    .line 43
    :pswitch_b
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    sget-object v0, Lzendesk/chat/ChatRating;->GOOD:Lzendesk/chat/ChatRating;

    invoke-interface {p1, v0, v1}, Lzendesk/chat/ChatProvider;->sendChatRating(Lzendesk/chat/ChatRating;Lcom/zendesk/service/ZendeskCallback;)V

    goto/16 :goto_6

    .line 44
    :pswitch_c
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->inputProcessor:Lzendesk/chat/ChatEngine$InputProcessor;

    invoke-virtual {p1, v4}, Lzendesk/chat/ChatEngine$InputProcessor;->setExpectComment(Z)V

    goto/16 :goto_6

    .line 45
    :pswitch_d
    check-cast p1, Lzendesk/messaging/Event$MenuItemClicked;

    .line 46
    invoke-virtual {p1}, Lzendesk/messaging/Event$MenuItemClicked;->getMenuItemId()I

    move-result v0

    sget-object v2, Lzendesk/chat/ChatEngine;->MENU_ITEM_END_CHAT:Lzendesk/messaging/MenuItem;

    invoke-virtual {v2}, Lzendesk/messaging/MenuItem;->getItemId()I

    move-result v2

    if-ne v0, v2, :cond_14

    .line 47
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 48
    new-instance p1, Lzendesk/messaging/DialogContent$Builder;

    sget-object v0, Lzendesk/messaging/DialogContent$Config;->TRANSCRIPT_PROMPT:Lzendesk/messaging/DialogContent$Config;

    invoke-direct {p1, v0}, Lzendesk/messaging/DialogContent$Builder;-><init>(Lzendesk/messaging/DialogContent$Config;)V

    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 49
    invoke-interface {v0}, Lzendesk/chat/ChatStringProvider;->requestTranscript()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/DialogContent$Builder;->withTitle(Ljava/lang/String;)Lzendesk/messaging/DialogContent$Builder;

    move-result-object p1

    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 50
    invoke-interface {v0}, Lzendesk/chat/ChatStringProvider;->requestTranscriptText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/DialogContent$Builder;->withMessage(Ljava/lang/String;)Lzendesk/messaging/DialogContent$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lzendesk/messaging/DialogContent$Builder;->build()Lzendesk/messaging/DialogContent;

    move-result-object p1

    .line 52
    new-instance v0, Lzendesk/messaging/Update$ShowDialog;

    invoke-direct {v0, p1}, Lzendesk/messaging/Update$ShowDialog;-><init>(Lzendesk/messaging/DialogContent;)V

    invoke-virtual {p0, v0}, Lzendesk/messaging/ObservableEngine;->notifyObservers(Lzendesk/messaging/Update;)V

    goto :goto_6

    .line 53
    :cond_13
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    invoke-interface {p1, v1}, Lzendesk/chat/ChatProvider;->endChat(Lcom/zendesk/service/ZendeskCallback;)V

    goto :goto_6

    .line 54
    :cond_14
    invoke-virtual {p1}, Lzendesk/messaging/Event$MenuItemClicked;->getMenuItemId()I

    move-result p1

    sget-object v0, Lzendesk/chat/ChatEngine;->MENU_ITEM_CHAT_TRANSCRIPT:Lzendesk/messaging/MenuItem;

    invoke-virtual {v0}, Lzendesk/messaging/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_16

    .line 55
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->profileProvider:Lzendesk/chat/ProfileProvider;

    invoke-interface {p1}, Lzendesk/chat/ProfileProvider;->getVisitorInfo()Lzendesk/chat/VisitorInfo;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 56
    invoke-virtual {p1}, Lzendesk/chat/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 58
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatProvider:Lzendesk/chat/ChatProvider;

    new-instance v1, Lzendesk/chat/ChatEngine$3;

    invoke-direct {v1, p0, p1}, Lzendesk/chat/ChatEngine$3;-><init>(Lzendesk/chat/ChatEngine;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lzendesk/chat/ChatProvider;->sendEmailTranscript(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    goto :goto_6

    .line 59
    :cond_15
    new-instance p1, Lzendesk/messaging/DialogContent$Builder;

    sget-object v0, Lzendesk/messaging/DialogContent$Config;->TRANSCRIPT_EMAIL:Lzendesk/messaging/DialogContent$Config;

    invoke-direct {p1, v0}, Lzendesk/messaging/DialogContent$Builder;-><init>(Lzendesk/messaging/DialogContent$Config;)V

    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 60
    invoke-interface {v0}, Lzendesk/chat/ChatStringProvider;->requestTranscript()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/DialogContent$Builder;->withTitle(Ljava/lang/String;)Lzendesk/messaging/DialogContent$Builder;

    move-result-object p1

    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatStringProvider:Lzendesk/chat/ChatStringProvider;

    .line 61
    invoke-interface {v0}, Lzendesk/chat/ChatStringProvider;->requestTranscriptEmailText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/DialogContent$Builder;->withMessage(Ljava/lang/String;)Lzendesk/messaging/DialogContent$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lzendesk/messaging/DialogContent$Builder;->build()Lzendesk/messaging/DialogContent;

    move-result-object p1

    .line 63
    new-instance v0, Lzendesk/messaging/Update$ShowDialog;

    invoke-direct {v0, p1}, Lzendesk/messaging/Update$ShowDialog;-><init>(Lzendesk/messaging/DialogContent;)V

    invoke-virtual {p0, v0}, Lzendesk/messaging/ObservableEngine;->notifyObservers(Lzendesk/messaging/Update;)V

    goto :goto_6

    .line 64
    :pswitch_e
    check-cast p1, Lzendesk/messaging/Event$ResponseOptionClicked;

    .line 65
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    invoke-virtual {v0}, Lzendesk/chat/ChatFormDriver;->isAwaitingInput()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 66
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->chatFormDriver:Lzendesk/chat/ChatFormDriver;

    invoke-virtual {p1}, Lzendesk/messaging/Event$ResponseOptionClicked;->getClickedOption()Lzendesk/messaging/MessagingItem$Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/chat/ChatFormDriver;->updateWithOptionSelection(Lzendesk/messaging/MessagingItem$Option;)V

    :cond_16
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74e855e5 -> :sswitch_b
        -0x6e66ca25 -> :sswitch_a
        -0x5ec6887a -> :sswitch_9
        -0x520e6602 -> :sswitch_8
        -0x1541cf6e -> :sswitch_7
        -0x32c19fe -> :sswitch_6
        0x14c3dfe1 -> :sswitch_5
        0x1d7546c3 -> :sswitch_4
        0x399ac383 -> :sswitch_3
        0x3e8545b9 -> :sswitch_2
        0x3f499705 -> :sswitch_1
        0x44f0668b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2f5cfd31 -> :sswitch_e
        0x5e602d26 -> :sswitch_d
        0x6e661e7c -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public start(Lzendesk/messaging/MessagingApi;)V
    .locals 2
    .param p1    # Lzendesk/messaging/MessagingApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->engineStatusObservable:Lzendesk/chat/ObservableData;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzendesk/chat/ChatEngine$Status;->ENGINE_STARTED:Lzendesk/chat/ChatEngine$Status;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lzendesk/chat/ChatContext;

    invoke-direct {v0, p1, p0}, Lzendesk/chat/ChatContext;-><init>(Lzendesk/messaging/MessagingApi;Lzendesk/messaging/Engine$UpdateObserver;)V

    .line 3
    invoke-interface {p1}, Lzendesk/messaging/MessagingApi;->getBotAgentDetails()Lzendesk/messaging/AgentDetails;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/chat/ChatEngine;->setupActionListeners(Lzendesk/messaging/AgentDetails;)V

    .line 4
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->engineStatusObservable:Lzendesk/chat/ObservableData;

    invoke-virtual {p1, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->engineStartedCompletion:Lzendesk/chat/ChatEngine$EngineStartedCompletion;

    invoke-interface {p1, v0}, Lzendesk/chat/ChatEngine$EngineStartedCompletion;->onEngineStarted(Lzendesk/chat/ChatContext;)V

    .line 6
    iget-object p1, p0, Lzendesk/chat/ChatEngine;->askForTranscriptEmail:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lzendesk/chat/ChatContext;->chatConfiguration:Lzendesk/chat/ChatConfiguration;

    invoke-virtual {v0}, Lzendesk/chat/ChatConfiguration;->isTranscriptEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->engineStatusObservable:Lzendesk/chat/ObservableData;

    sget-object v1, Lzendesk/chat/ChatEngine$Status;->ENGINE_STOPPED:Lzendesk/chat/ChatEngine$Status;

    invoke-virtual {v0, v1}, Lzendesk/chat/ObservableData;->setData(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->updateActionListener:Lzendesk/messaging/components/CompositeActionListener;

    invoke-virtual {v0}, Lzendesk/messaging/components/CompositeActionListener;->clearListeners()V

    .line 3
    iget-object v0, p0, Lzendesk/chat/ChatEngine;->stateActionListener:Lzendesk/messaging/components/CompositeActionListener;

    invoke-virtual {v0}, Lzendesk/messaging/components/CompositeActionListener;->clearListeners()V

    return-void
.end method

.method public update(Lzendesk/messaging/Update;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/ObservableEngine;->notifyObservers(Lzendesk/messaging/Update;)V

    return-void
.end method
