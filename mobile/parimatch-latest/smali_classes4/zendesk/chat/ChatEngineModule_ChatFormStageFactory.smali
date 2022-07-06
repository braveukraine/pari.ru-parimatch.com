.class public final Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ChatFormStage;",
        ">;"
    }
.end annotation


# instance fields
.field private final botMessageDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final chatFormDriverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatFormDriver;",
            ">;"
        }
    .end annotation
.end field

.field private final chatModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatModel;",
            ">;"
        }
    .end annotation
.end field

.field private final chatStringProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
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

.field private final dateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final idProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/IdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final identityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/IdentityManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatFormDriver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/IdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/IdentityManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->connectionProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->chatModelProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->chatFormDriverProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->botMessageDispatcherProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->dateProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->idProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->chatStringProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->identityManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static chatFormStage(Lzendesk/chat/ConnectionProvider;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/messaging/components/bot/BotMessageDispatcher;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/components/IdProvider;Lzendesk/chat/ChatStringProvider;Ljava/lang/Object;)Lzendesk/chat/ChatFormStage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ConnectionProvider;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher<",
            "Lzendesk/messaging/MessagingItem;",
            ">;",
            "Lzendesk/messaging/components/DateProvider;",
            "Lzendesk/messaging/components/IdProvider;",
            "Lzendesk/chat/ChatStringProvider;",
            "Ljava/lang/Object;",
            ")",
            "Lzendesk/chat/ChatFormStage;"
        }
    .end annotation

    .line 1
    move-object v1, p1

    check-cast v1, Lzendesk/chat/ChatModel;

    move-object v2, p2

    check-cast v2, Lzendesk/chat/ChatFormDriver;

    move-object v7, p7

    check-cast v7, Lzendesk/chat/IdentityManager;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lzendesk/chat/ChatEngineModule;->chatFormStage(Lzendesk/chat/ConnectionProvider;Lzendesk/chat/ChatModel;Lzendesk/chat/ChatFormDriver;Lzendesk/messaging/components/bot/BotMessageDispatcher;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/components/IdProvider;Lzendesk/chat/ChatStringProvider;Lzendesk/chat/IdentityManager;)Lzendesk/chat/ChatFormStage;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/chat/ChatFormStage;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatFormDriver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher<",
            "Lzendesk/messaging/MessagingItem;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/IdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/IdentityManager;",
            ">;)",
            "Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;"
        }
    .end annotation

    .line 1
    new-instance v9, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->get()Lzendesk/chat/ChatFormStage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatFormStage;
    .locals 9

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->connectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/chat/ConnectionProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->chatModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->chatFormDriverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->botMessageDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/messaging/components/bot/BotMessageDispatcher;

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->dateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/messaging/components/DateProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->idProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/messaging/components/IdProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->chatStringProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzendesk/chat/ChatStringProvider;

    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->identityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lzendesk/chat/ChatEngineModule_ChatFormStageFactory;->chatFormStage(Lzendesk/chat/ConnectionProvider;Ljava/lang/Object;Ljava/lang/Object;Lzendesk/messaging/components/bot/BotMessageDispatcher;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/components/IdProvider;Lzendesk/chat/ChatStringProvider;Ljava/lang/Object;)Lzendesk/chat/ChatFormStage;

    move-result-object v0

    return-object v0
.end method
