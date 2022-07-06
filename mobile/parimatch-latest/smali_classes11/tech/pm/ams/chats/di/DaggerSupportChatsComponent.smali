.class public final Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/chats/di/SupportChatsComponent;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/chats/di/DaggerSupportChatsComponent$f;,
        Ltech/pm/ams/chats/di/DaggerSupportChatsComponent$c;,
        Ltech/pm/ams/chats/di/DaggerSupportChatsComponent$e;,
        Ltech/pm/ams/chats/di/DaggerSupportChatsComponent$d;,
        Ltech/pm/ams/chats/di/DaggerSupportChatsComponent$b;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/chats/data/config/RemoteConfigStorage;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/AccountContract;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/chats/data/zendesk/ZendeskConfigurationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ResourcesContract;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/chats/data/salesforce/SalesforceConfigurationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/chats/di/SupportChatsDependency;Ltech/pm/ams/chats/di/DaggerSupportChatsComponent$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ltech/pm/ams/chats/di/SupportChatsContributor_ComponentScope$support_chats_releaseFactory;->create()Ltech/pm/ams/chats/di/SupportChatsContributor_ComponentScope$support_chats_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->a:Ljavax/inject/Provider;

    .line 3
    invoke-static {}, Ltech/pm/ams/chats/di/SupportChatsContributor_Gson$support_chats_releaseFactory;->create()Ltech/pm/ams/chats/di/SupportChatsContributor_Gson$support_chats_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->b:Ljavax/inject/Provider;

    .line 4
    new-instance v0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent$d;

    invoke-direct {v0, p1}, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent$d;-><init>(Ltech/pm/ams/chats/di/SupportChatsDependency;)V

    iput-object v0, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->c:Ljavax/inject/Provider;

    .line 5
    iget-object v1, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->a:Ljavax/inject/Provider;

    invoke-static {v1, p2, v0}, Ltech/pm/ams/chats/di/SupportChatsContributor_RemoteConfigStorage$support_chats_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/chats/di/SupportChatsContributor_RemoteConfigStorage$support_chats_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->d:Ljavax/inject/Provider;

    .line 6
    new-instance v0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent$e;

    invoke-direct {v0, p1}, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent$e;-><init>(Ltech/pm/ams/chats/di/SupportChatsDependency;)V

    iput-object v0, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->e:Ljavax/inject/Provider;

    .line 7
    new-instance v0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent$c;

    invoke-direct {v0, p1}, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent$c;-><init>(Ltech/pm/ams/chats/di/SupportChatsDependency;)V

    iput-object v0, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->f:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0, p2}, Ltech/pm/ams/chats/di/SupportChatsContributor_ZendeskConfigurationRepository$support_chats_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/chats/di/SupportChatsContributor_ZendeskConfigurationRepository$support_chats_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->g:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->e:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->f:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, p2}, Ltech/pm/ams/chats/di/SupportChatsContributor_ZendeskChatManager$support_chats_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/chats/di/SupportChatsContributor_ZendeskChatManager$support_chats_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->h:Ljavax/inject/Provider;

    .line 10
    new-instance p2, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent$f;

    invoke-direct {p2, p1}, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent$f;-><init>(Ltech/pm/ams/chats/di/SupportChatsDependency;)V

    iput-object p2, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->i:Ljavax/inject/Provider;

    .line 11
    iget-object p1, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->f:Ljavax/inject/Provider;

    iget-object p2, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->d:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Ltech/pm/ams/chats/di/SupportChatsContributor_SalesforceConfigurationRepository$support_chats_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/chats/di/SupportChatsContributor_SalesforceConfigurationRepository$support_chats_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->j:Ljavax/inject/Provider;

    .line 12
    iget-object p2, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->i:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Ltech/pm/ams/chats/di/SupportChatsContributor_SalesforceChatManager$support_chats_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/chats/di/SupportChatsContributor_SalesforceChatManager$support_chats_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->k:Ljavax/inject/Provider;

    return-void
.end method

.method public static factory()Ltech/pm/ams/chats/di/SupportChatsComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent$b;-><init>(Ltech/pm/ams/chats/di/DaggerSupportChatsComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public remoteConfigStorage()Ltech/pm/ams/chats/data/config/RemoteConfigStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/chats/data/config/RemoteConfigStorage;

    return-object v0
.end method

.method public salesforceChatManager()Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/chats/domain/salesforce/SalesforceChatManager;

    return-object v0
.end method

.method public zendeskChatManager()Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/chats/di/DaggerSupportChatsComponent;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/chats/domain/zendesk/ZendeskChatManager;

    return-object v0
.end method
