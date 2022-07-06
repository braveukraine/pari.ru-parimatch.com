.class public final Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;
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
    iput-object p1, p0, Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;->a:Ltech/pm/ams/common/contracts/AccountContract;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;->b:Ltech/pm/ams/chats/data/config/RemoteConfigStorage;

    return-void
.end method


# virtual methods
.method public final getConfiguration()Ltech/pm/ams/chats/data/salesforce/entity/SalesforceConfiguration;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/chats/data/salesforce/entity/SalesforceConfiguration;

    .line 2
    iget-object v1, p0, Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v1}, Ltech/pm/ams/common/contracts/AccountContract;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v2}, Ltech/pm/ams/common/contracts/AccountContract;->isUserAuthenticated()Z

    move-result v2

    .line 4
    invoke-direct {v0, v1, v2}, Ltech/pm/ams/chats/data/salesforce/entity/SalesforceConfiguration;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getSettings()Ltech/pm/ams/chats/data/salesforce/entity/SalesforceChatSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;->b:Ltech/pm/ams/chats/data/config/RemoteConfigStorage;

    invoke-virtual {v0}, Ltech/pm/ams/chats/data/config/RemoteConfigStorage;->getSalesforceChatSettings$support_chats_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/chats/data/salesforce/entity/SalesforceChatSettings;

    return-object v0
.end method
