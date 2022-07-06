.class public final Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/chats/data/config/RemoteConfigStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/chats/data/config/RemoteConfigStorage;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/chats/data/config/RemoteConfigStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;->a:Ltech/pm/ams/common/contracts/AccountContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;->b:Ltech/pm/ams/chats/data/config/RemoteConfigStorage;

    return-void
.end method


# virtual methods
.method public final getConfiguration()Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v2, p0, Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v2}, Ltech/pm/ams/common/contracts/AccountContract;->getUserName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 4
    :goto_1
    iget-object v5, p0, Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v5}, Ltech/pm/ams/common/contracts/AccountContract;->getUserEmail()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    move-object v1, v5

    .line 6
    :cond_6
    :goto_3
    new-instance v3, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;

    invoke-direct {v3, v0, v2, v1}, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 7
    :goto_4
    new-instance v0, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;

    invoke-direct {v0, v1}, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfiguration;-><init>(Ltech/pm/ams/chats/data/zendesk/entity/ZendeskConfigurationData;)V

    return-object v0
.end method

.method public final getSettings()Ltech/pm/ams/chats/data/zendesk/entity/ZendeskChatSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;->b:Ltech/pm/ams/chats/data/config/RemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/chats/data/config/RemoteConfigStorage;->getZendeskChatSettings$support_chats_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/chats/data/zendesk/entity/ZendeskChatSettings;

    return-object v0
.end method
