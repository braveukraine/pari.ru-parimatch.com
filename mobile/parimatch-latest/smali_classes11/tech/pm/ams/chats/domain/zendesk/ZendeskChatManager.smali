.class public final Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lzendesk/chat/Chat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->c:Ltech/pm/ams/common/contracts/AccountContract;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->d:Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 6
    invoke-static {p0, p1, p2, p3}, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->init$default(Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getChat$p(Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;)Lzendesk/chat/Chat;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->e:Lzendesk/chat/Chat;

    return-object p0
.end method

.method public static synthetic init$default(Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->init(Z)V

    return-void
.end method


# virtual methods
.method public final init(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->d:Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;

    invoke-virtual {v0}, Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;->getSettings()Ltech/pm/ams/chats/data/zendesk/entity/ZendeskChatSettings;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->e:Lzendesk/chat/Chat;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_e

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskChatSettings;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {v0}, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskChatSettings;->getAccountKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskChatSettings;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->e:Lzendesk/chat/Chat;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lzendesk/chat/Chat;->providers()Lzendesk/chat/Providers;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lzendesk/chat/Providers;->chatProvider()Lzendesk/chat/ChatProvider;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lzendesk/chat/ChatProvider;->getChatState()Lzendesk/chat/ChatState;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lzendesk/chat/ChatState;->getChatSessionStatus()Lzendesk/chat/ChatSessionStatus;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_7

    const/4 v1, -0x1

    goto :goto_1

    :cond_7
    sget-object v1, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 6
    iget-object v1, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->e:Lzendesk/chat/Chat;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lzendesk/chat/Chat;->clearCache()V

    goto :goto_2

    .line 7
    :cond_9
    iget-object v1, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->e:Lzendesk/chat/Chat;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lzendesk/chat/Chat;->providers()Lzendesk/chat/Providers;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-interface {v1}, Lzendesk/chat/Providers;->chatProvider()Lzendesk/chat/ChatProvider;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    new-instance v2, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$clearChatSession$1;

    invoke-direct {v2, p0}, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$clearChatSession$1;-><init>(Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;)V

    invoke-interface {v1, v2}, Lzendesk/chat/ChatProvider;->endChat(Lcom/zendesk/service/ZendeskCallback;)V

    .line 8
    :goto_2
    iget-object v1, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->e:Lzendesk/chat/Chat;

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Lzendesk/chat/Chat;->resetIdentity()V

    .line 9
    :goto_3
    sget-object v1, Lzendesk/chat/Chat;->INSTANCE:Lzendesk/chat/Chat;

    .line 10
    iget-object v2, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, v0}, Lzendesk/chat/Chat;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v1, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->e:Lzendesk/chat/Chat;

    :cond_e
    return-void
.end method

.method public final setup$support_chats_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->c:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->getAuthenticationFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager$a;-><init>(Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startChatSession(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lzendesk/messaging/MessagingActivity;->builder()Lzendesk/messaging/MessagingConfiguration$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lzendesk/messaging/Engine;

    .line 2
    invoke-static {}, Lzendesk/chat/ChatEngine;->engine()Lzendesk/chat/ChatEngine;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lzendesk/messaging/MessagingConfiguration$Builder;->withEngines([Lzendesk/messaging/Engine;)Lzendesk/messaging/MessagingConfiguration$Builder;

    move-result-object v0

    .line 3
    sget v2, Ltech/pm/ams/chats/R$drawable;->ic_zendesk_agent_avatar:I

    invoke-virtual {v0, v2}, Lzendesk/messaging/MessagingConfiguration$Builder;->withBotAvatarDrawable(I)Lzendesk/messaging/MessagingConfiguration$Builder;

    move-result-object v0

    .line 4
    sget v2, Ltech/pm/ams/chats/R$string;->zendesk_bot_name:I

    invoke-virtual {v0, v2}, Lzendesk/messaging/MessagingConfiguration$Builder;->withBotLabelStringRes(I)Lzendesk/messaging/MessagingConfiguration$Builder;

    move-result-object v0

    new-array v2, v1, [Lzendesk/configurations/Configuration;

    .line 5
    iget-object v3, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->d:Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;

    invoke-virtual {v3}, Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;->getConfiguration()Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;

    move-result-object v3

    .line 6
    invoke-static {}, Lzendesk/chat/VisitorInfo;->builder()Lzendesk/chat/VisitorInfo$Builder;

    move-result-object v5

    .line 7
    invoke-virtual {v3}, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;->getData()Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;->getUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Lzendesk/chat/VisitorInfo$Builder;->withPhoneNumber(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 8
    :goto_0
    invoke-virtual {v3}, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;->getData()Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;->getUserName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v6}, Lzendesk/chat/VisitorInfo$Builder;->withName(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 9
    :goto_1
    invoke-virtual {v3}, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;->getData()Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;->getUserEmail()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v6}, Lzendesk/chat/VisitorInfo$Builder;->withEmail(Ljava/lang/String;)Lzendesk/chat/VisitorInfo$Builder;

    .line 10
    :goto_2
    invoke-virtual {v5}, Lzendesk/chat/VisitorInfo$Builder;->build()Lzendesk/chat/VisitorInfo;

    move-result-object v5

    .line 11
    iget-object v6, p0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;->e:Lzendesk/chat/Chat;

    const/4 v7, 0x0

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lzendesk/chat/Chat;->providers()Lzendesk/chat/Providers;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v6}, Lzendesk/chat/Providers;->profileProvider()Lzendesk/chat/ProfileProvider;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_3

    .line 12
    :cond_8
    invoke-interface {v6, v5, v7}, Lzendesk/chat/ProfileProvider;->setVisitorInfo(Lzendesk/chat/VisitorInfo;Lcom/zendesk/service/ZendeskCallback;)V

    .line 13
    new-instance v8, Lzendesk/chat/ObservationScope;

    invoke-direct {v8}, Lzendesk/chat/ObservationScope;-><init>()V

    new-instance v9, Lpk/a;

    invoke-direct {v9, v6, v5}, Lpk/a;-><init>(Lzendesk/chat/ProfileProvider;Lzendesk/chat/VisitorInfo;)V

    invoke-interface {v6, v8, v9}, Lzendesk/chat/ProfileProvider;->observeVisitorInfo(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    .line 14
    :goto_3
    invoke-static {}, Lzendesk/chat/ChatConfiguration;->builder()Lzendesk/chat/ChatConfiguration$Builder;

    move-result-object v5

    .line 15
    invoke-virtual {v3}, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;->getData()Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;->getUserName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :goto_4
    move-object v6, v7

    goto :goto_5

    :cond_a
    sget-object v6, Lzendesk/chat/PreChatFormFieldStatus;->HIDDEN:Lzendesk/chat/PreChatFormFieldStatus;

    :goto_5
    if-nez v6, :cond_b

    .line 16
    sget-object v6, Lzendesk/chat/PreChatFormFieldStatus;->REQUIRED:Lzendesk/chat/PreChatFormFieldStatus;

    .line 17
    :cond_b
    invoke-virtual {v5, v6}, Lzendesk/chat/ChatConfiguration$Builder;->withNameFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;

    .line 18
    invoke-virtual {v3}, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;->getData()Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    sget-object v7, Lzendesk/chat/PreChatFormFieldStatus;->HIDDEN:Lzendesk/chat/PreChatFormFieldStatus;

    :goto_6
    if-nez v7, :cond_d

    .line 19
    sget-object v7, Lzendesk/chat/PreChatFormFieldStatus;->REQUIRED:Lzendesk/chat/PreChatFormFieldStatus;

    .line 20
    :cond_d
    invoke-virtual {v5, v7}, Lzendesk/chat/ChatConfiguration$Builder;->withEmailFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;

    .line 21
    sget-object v3, Lzendesk/chat/PreChatFormFieldStatus;->HIDDEN:Lzendesk/chat/PreChatFormFieldStatus;

    invoke-virtual {v5, v3}, Lzendesk/chat/ChatConfiguration$Builder;->withPhoneFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;

    .line 22
    invoke-virtual {v5, v3}, Lzendesk/chat/ChatConfiguration$Builder;->withDepartmentFieldStatus(Lzendesk/chat/PreChatFormFieldStatus;)Lzendesk/chat/ChatConfiguration$Builder;

    new-array v1, v1, [Lzendesk/chat/ChatMenuAction;

    .line 23
    sget-object v3, Lzendesk/chat/ChatMenuAction;->END_CHAT:Lzendesk/chat/ChatMenuAction;

    aput-object v3, v1, v4

    invoke-virtual {v5, v1}, Lzendesk/chat/ChatConfiguration$Builder;->withChatMenuActions([Lzendesk/chat/ChatMenuAction;)Lzendesk/chat/ChatConfiguration$Builder;

    .line 24
    invoke-virtual {v5, v4}, Lzendesk/chat/ChatConfiguration$Builder;->withTranscriptEnabled(Z)Lzendesk/chat/ChatConfiguration$Builder;

    .line 25
    invoke-virtual {v5}, Lzendesk/chat/ChatConfiguration$Builder;->build()Lzendesk/chat/ChatConfiguration;

    move-result-object v1

    const-string v3, "builder().apply {\n      \u2026(false)\n        }.build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v4

    .line 26
    invoke-virtual {v0, p1, v2}, Lzendesk/messaging/MessagingConfiguration$Builder;->intent(Landroid/content/Context;[Lzendesk/configurations/Configuration;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
