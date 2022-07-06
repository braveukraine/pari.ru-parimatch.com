.class public final Lzendesk/chat/ChatModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ChatModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/CacheManager;",
            ">;"
        }
    .end annotation
.end field

.field private final chatBotMessagingItemsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatBotMessagingItems;",
            ">;"
        }
    .end annotation
.end field

.field private final chatConnectionSupervisorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConnectionSupervisor;",
            ">;"
        }
    .end annotation
.end field

.field private final chatLogBlacklisterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatLogBlacklister;",
            ">;"
        }
    .end annotation
.end field

.field private final chatProcessorFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatObserverFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final chatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final observableEngineStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private final profileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ProfileProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ProfileProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/SettingsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatObserverFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatBotMessagingItems;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConnectionSupervisor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatLogBlacklister;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/CacheManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatModel_Factory;->connectionProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatModel_Factory;->profileProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/chat/ChatModel_Factory;->settingsProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lzendesk/chat/ChatModel_Factory;->chatProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lzendesk/chat/ChatModel_Factory;->chatProcessorFactoryProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lzendesk/chat/ChatModel_Factory;->chatBotMessagingItemsProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lzendesk/chat/ChatModel_Factory;->observableEngineStatusProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lzendesk/chat/ChatModel_Factory;->chatConnectionSupervisorProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lzendesk/chat/ChatModel_Factory;->chatLogBlacklisterProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lzendesk/chat/ChatModel_Factory;->cacheManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatModel_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ProfileProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/SettingsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatObserverFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatBotMessagingItems;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConnectionSupervisor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatLogBlacklister;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/CacheManager;",
            ">;)",
            "Lzendesk/chat/ChatModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v11, Lzendesk/chat/ChatModel_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lzendesk/chat/ChatModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/SettingsProvider;Lzendesk/chat/ChatProvider;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/chat/ObservableData;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/ChatModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ConnectionProvider;",
            "Lzendesk/chat/ProfileProvider;",
            "Lzendesk/chat/SettingsProvider;",
            "Lzendesk/chat/ChatProvider;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatEngine$Status;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lzendesk/chat/ChatModel;"
        }
    .end annotation

    .line 1
    new-instance v11, Lzendesk/chat/ChatModel;

    move-object/from16 v5, p4

    check-cast v5, Lzendesk/chat/ChatObserverFactory;

    move-object/from16 v6, p5

    check-cast v6, Lzendesk/chat/ChatBotMessagingItems;

    move-object/from16 v8, p7

    check-cast v8, Lzendesk/chat/ChatConnectionSupervisor;

    move-object/from16 v9, p8

    check-cast v9, Lzendesk/chat/ChatLogBlacklister;

    move-object/from16 v10, p9

    check-cast v10, Lzendesk/chat/CacheManager;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lzendesk/chat/ChatModel;-><init>(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/SettingsProvider;Lzendesk/chat/ChatProvider;Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatBotMessagingItems;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatConnectionSupervisor;Lzendesk/chat/ChatLogBlacklister;Lzendesk/chat/CacheManager;)V

    return-object v11
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatModel_Factory;->get()Lzendesk/chat/ChatModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatModel;
    .locals 12

    .line 2
    new-instance v11, Lzendesk/chat/ChatModel;

    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->connectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/chat/ConnectionProvider;

    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->profileProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/chat/ProfileProvider;

    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->settingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/chat/SettingsProvider;

    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->chatProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/chat/ChatProvider;

    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->chatProcessorFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/chat/ChatObserverFactory;

    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->chatBotMessagingItemsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/chat/ChatBotMessagingItems;

    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->observableEngineStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzendesk/chat/ObservableData;

    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->chatConnectionSupervisorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzendesk/chat/ChatConnectionSupervisor;

    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->chatLogBlacklisterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzendesk/chat/ChatLogBlacklister;

    iget-object v0, p0, Lzendesk/chat/ChatModel_Factory;->cacheManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzendesk/chat/CacheManager;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lzendesk/chat/ChatModel;-><init>(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ProfileProvider;Lzendesk/chat/SettingsProvider;Lzendesk/chat/ChatProvider;Lzendesk/chat/ChatObserverFactory;Lzendesk/chat/ChatBotMessagingItems;Lzendesk/chat/ObservableData;Lzendesk/chat/ChatConnectionSupervisor;Lzendesk/chat/ChatLogBlacklister;Lzendesk/chat/CacheManager;)V

    return-object v11
.end method
