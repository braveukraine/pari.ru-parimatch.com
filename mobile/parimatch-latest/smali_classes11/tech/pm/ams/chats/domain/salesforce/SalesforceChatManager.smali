.class public final Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/salesforce/android/chat/ui/ChatUIClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/ResourcesContract;Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;->b:Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;

    return-void
.end method


# virtual methods
.method public final startChatSession(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;->c:Lcom/salesforce/android/chat/ui/ChatUIClient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/ChatUIClient;->getCurrentSessionState()Lcom/salesforce/android/chat/core/model/ChatSessionState;

    move-result-object v4

    sget-object v5, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Connected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    if-eq v4, v5, :cond_2

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/ChatUIClient;->getCurrentSessionState()Lcom/salesforce/android/chat/core/model/ChatSessionState;

    move-result-object v4

    sget-object v5, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Connecting:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    .line 3
    :goto_3
    iput-object v2, p0, Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;->c:Lcom/salesforce/android/chat/ui/ChatUIClient;

    .line 4
    iget-object v0, p0, Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;->b:Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;

    invoke-virtual {v0}, Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;->getSettings()Ltech/pm/ams/chats/data/salesforce/entity/SalesforceChatSettings;

    move-result-object v0

    .line 5
    iget-object v4, p0, Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;->b:Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;

    invoke-virtual {v4}, Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;->getConfiguration()Ltech/pm/ams/chats/data/salesforce/entity/SalesforceConfiguration;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v4}, Ltech/pm/ams/chats/data/salesforce/entity/SalesforceConfiguration;->isUserAuthenticated()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    new-instance v6, Lcom/salesforce/android/chat/core/model/ChatUserData;

    .line 9
    invoke-virtual {v4}, Ltech/pm/ams/chats/data/salesforce/entity/SalesforceConfiguration;->getUserId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PreChat_Form_AccountID__c"

    .line 10
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "User ID"

    .line 11
    invoke-direct {v6, v9, v7, v3, v8}, Lcom/salesforce/android/chat/core/model/ChatUserData;-><init>(Ljava/lang/String;Ljava/lang/Object;Z[Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v6, Lcom/salesforce/android/chat/core/model/ChatUserData;

    .line 13
    invoke-virtual {v4}, Ltech/pm/ams/chats/data/salesforce/entity/SalesforceConfiguration;->isUserAuthenticated()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Is_Logged__c"

    .line 14
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "Is Logged"

    .line 15
    invoke-direct {v6, v9, v7, v3, v8}, Lcom/salesforce/android/chat/core/model/ChatUserData;-><init>(Ljava/lang/String;Ljava/lang/Object;Z[Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_4
    new-instance v6, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;

    invoke-direct {v6}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;-><init>()V

    .line 17
    invoke-virtual {v6, v3}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->required(Z)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;

    .line 18
    sget-object v7, Lv4/i;->i:Lv4/i;

    .line 19
    invoke-virtual {v6, v7}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->validator(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Validator;)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;

    const-string v7, "PreChat_Form_Name__c"

    .line 20
    invoke-virtual {v6, v7}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mapToChatTranscriptFieldName(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;

    .line 21
    iget-object v7, p0, Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v8, Ltech/pm/ams/chats/R$string;->pre_chat_enter_your_name:I

    invoke-interface {v7, v8}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Name"

    .line 22
    invoke-virtual {v6, v7, v8}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v6, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;

    invoke-direct {v6}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;-><init>()V

    .line 24
    invoke-virtual {v6, v3}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->required(Z)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;

    .line 25
    sget-object v7, Lv4/j;->g:Lv4/j;

    .line 26
    invoke-virtual {v6, v7}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->validator(Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Validator;)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;

    const/16 v7, 0x20

    .line 27
    invoke-virtual {v6, v7}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->inputType(I)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;

    const-string v7, "Email_or_Phone__c"

    .line 28
    invoke-virtual {v6, v7}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->mapToChatTranscriptFieldName(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;

    .line 29
    iget-object v7, p0, Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;->a:Ltech/pm/ams/common/contracts/ResourcesContract;

    sget v8, Ltech/pm/ams/chats/R$string;->pre_chat_enter_your_contacts_:I

    invoke-interface {v7, v8}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Email or phone"

    .line 30
    invoke-virtual {v6, v7, v8}, Lcom/salesforce/android/chat/ui/model/PreChatTextInputField$Builder;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/ui/model/PreChatTextInputField;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_4
    :try_start_0
    new-instance v6, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;

    invoke-virtual {v0}, Ltech/pm/ams/chats/data/salesforce/entity/SalesforceChatSettings;->getOrgId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ltech/pm/ams/chats/data/salesforce/entity/SalesforceChatSettings;->getButtonId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ltech/pm/ams/chats/data/salesforce/entity/SalesforceChatSettings;->getDeploymentId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ltech/pm/ams/chats/data/salesforce/entity/SalesforceChatSettings;->getLiveAgentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v8, v9, v0}, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6, v5}, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->chatUserData(Ljava/util/List;)Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/ChatConfiguration$Builder;->build()Lcom/salesforce/android/chat/core/ChatConfiguration;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :goto_5
    if-nez v2, :cond_5

    goto :goto_6

    .line 34
    :cond_5
    sget-object v0, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->LOG_CAT_SINK:Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggingSink;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->addSink(Lcom/salesforce/android/service/common/utilities/logging/ServiceLoggingSink;)V

    .line 35
    invoke-static {v3}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->setLogLevel(I)V

    .line 36
    new-instance v0, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;-><init>()V

    .line 37
    invoke-virtual {v0, v2}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->chatConfiguration(Lcom/salesforce/android/chat/core/ChatConfiguration;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;

    .line 38
    sget v2, Ltech/pm/ams/chats/R$drawable;->ic_salesforce_agent_avatar:I

    invoke-virtual {v0, v2}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->chatBotAvatar(I)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;

    .line 39
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->defaultToMinimized(Z)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;

    .line 40
    invoke-virtual {v0, v3}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->allowBackgroundNotifications(Z)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;

    .line 41
    invoke-virtual {v4}, Ltech/pm/ams/chats/data/salesforce/entity/SalesforceConfiguration;->isUserAuthenticated()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->disablePreChatView(Z)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;

    .line 42
    invoke-virtual {v0, v3}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->enableHyperlinkPreview(Z)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;

    .line 43
    sget-object v1, Lcom/salesforce/android/chat/ui/model/QueueStyle;->None:Lcom/salesforce/android/chat/ui/model/QueueStyle;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->queueStyle(Lcom/salesforce/android/chat/ui/model/QueueStyle;)Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;

    .line 44
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/ChatUIConfiguration$Builder;->build()Lcom/salesforce/android/chat/ui/ChatUIConfiguration;

    move-result-object v0

    const-string v1, "Builder().apply {\n      \u2026e.None)\n        }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lcom/salesforce/android/chat/ui/ChatUI;->configure(Lcom/salesforce/android/chat/ui/ChatUIConfiguration;)Lcom/salesforce/android/chat/ui/ChatUI;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/ChatUI;->createClient(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    .line 47
    new-instance v1, Lok/a;

    invoke-direct {v1, p0, p1}, Lok/a;-><init>(Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    :cond_6
    :goto_6
    return-void
.end method
