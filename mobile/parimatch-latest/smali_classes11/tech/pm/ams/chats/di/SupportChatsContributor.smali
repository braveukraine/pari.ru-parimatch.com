.class public final Ltech/pm/ams/chats/di/SupportChatsContributor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/ams/chats/di/SupportChatsContributor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/chats/di/SupportChatsContributor;

    invoke-direct {v0}, Ltech/pm/ams/chats/di/SupportChatsContributor;-><init>()V

    sput-object v0, Ltech/pm/ams/chats/di/SupportChatsContributor;->INSTANCE:Ltech/pm/ams/chats/di/SupportChatsContributor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final componentScope$support_chats_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/chats/di/SupportChatsScope;
    .end annotation

    .annotation runtime Ltech/pm/ams/common/di/ModuleCoroutineScope;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/chats/di/SupportChatsModule;->INSTANCE:Ltech/pm/ams/chats/di/SupportChatsModule;

    invoke-virtual {v0}, Ltech/pm/ams/chats/di/SupportChatsModule;->getSCOPE$support_chats_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final gson$support_chats_release()Lcom/google/gson/Gson;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/chats/di/SupportChatsScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder().create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final remoteConfigStorage$support_chats_release(Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Ltech/pm/ams/common/contracts/ApplicationContract;)Ltech/pm/ams/chats/data/config/RemoteConfigStorage;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltech/pm/ams/common/di/ModuleCoroutineScope;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/chats/di/SupportChatsScope;
    .end annotation

    const-string v0, "componentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/chats/data/config/RemoteConfigStorage;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/chats/data/config/RemoteConfigStorage;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Ltech/pm/ams/common/contracts/ApplicationContract;)V

    return-object v0
.end method

.method public final salesforceChatManager$support_chats_release(Ltech/pm/ams/common/contracts/ResourcesContract;Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;)Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/chats/di/SupportChatsScope;
    .end annotation

    const-string v0, "resourcesContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;-><init>(Ltech/pm/ams/common/contracts/ResourcesContract;Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;)V

    return-object v0
.end method

.method public final salesforceConfigurationRepository$support_chats_release(Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/chats/data/config/RemoteConfigStorage;)Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/chats/data/config/RemoteConfigStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/chats/di/SupportChatsScope;
    .end annotation

    const-string v0, "accountContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;-><init>(Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/chats/data/config/RemoteConfigStorage;)V

    return-object v0
.end method

.method public final zendeskChatManager$support_chats_release(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;)Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltech/pm/ams/common/di/ModuleCoroutineScope;
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
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/chats/di/SupportChatsScope;
    .end annotation

    const-string v0, "componentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;)V

    return-object v0
.end method

.method public final zendeskConfigurationRepository$support_chats_release(Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/chats/data/config/RemoteConfigStorage;)Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/chats/data/config/RemoteConfigStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/chats/di/SupportChatsScope;
    .end annotation

    const-string v0, "accountContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;-><init>(Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/chats/data/config/RemoteConfigStorage;)V

    return-object v0
.end method
