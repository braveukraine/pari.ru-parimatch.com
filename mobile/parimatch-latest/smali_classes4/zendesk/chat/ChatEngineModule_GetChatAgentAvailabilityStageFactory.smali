.class public final Lzendesk/chat/ChatEngineModule_GetChatAgentAvailabilityStageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ChatAgentAvailabilityStage;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/AccountProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final chatFormStageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatFormStage;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/AccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatFormStage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatEngineModule_GetChatAgentAvailabilityStageFactory;->accountProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatEngineModule_GetChatAgentAvailabilityStageFactory;->chatModelProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/chat/ChatEngineModule_GetChatAgentAvailabilityStageFactory;->chatFormStageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatEngineModule_GetChatAgentAvailabilityStageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/AccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatFormStage;",
            ">;)",
            "Lzendesk/chat/ChatEngineModule_GetChatAgentAvailabilityStageFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatEngineModule_GetChatAgentAvailabilityStageFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/ChatEngineModule_GetChatAgentAvailabilityStageFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getChatAgentAvailabilityStage(Lzendesk/chat/AccountProvider;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/ChatAgentAvailabilityStage;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/ChatModel;

    check-cast p2, Lzendesk/chat/ChatFormStage;

    invoke-static {p0, p1, p2}, Lzendesk/chat/ChatEngineModule;->getChatAgentAvailabilityStage(Lzendesk/chat/AccountProvider;Lzendesk/chat/ChatModel;Lzendesk/chat/ChatFormStage;)Lzendesk/chat/ChatAgentAvailabilityStage;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/chat/ChatAgentAvailabilityStage;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatEngineModule_GetChatAgentAvailabilityStageFactory;->get()Lzendesk/chat/ChatAgentAvailabilityStage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatAgentAvailabilityStage;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatEngineModule_GetChatAgentAvailabilityStageFactory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/AccountProvider;

    iget-object v1, p0, Lzendesk/chat/ChatEngineModule_GetChatAgentAvailabilityStageFactory;->chatModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzendesk/chat/ChatEngineModule_GetChatAgentAvailabilityStageFactory;->chatFormStageProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzendesk/chat/ChatEngineModule_GetChatAgentAvailabilityStageFactory;->getChatAgentAvailabilityStage(Lzendesk/chat/AccountProvider;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/ChatAgentAvailabilityStage;

    move-result-object v0

    return-object v0
.end method
