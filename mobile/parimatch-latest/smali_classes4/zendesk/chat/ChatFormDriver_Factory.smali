.class public final Lzendesk/chat/ChatFormDriver_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ChatFormDriver;",
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

.field private final chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
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

.field private final dateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final emailInputValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/EmailInputValidator;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lzendesk/chat/EmailInputValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatFormDriver_Factory;->botMessageDispatcherProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatFormDriver_Factory;->dateProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/chat/ChatFormDriver_Factory;->idProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lzendesk/chat/ChatFormDriver_Factory;->chatStringProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lzendesk/chat/ChatFormDriver_Factory;->emailInputValidatorProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lzendesk/chat/ChatFormDriver_Factory;->chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatFormDriver_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lzendesk/chat/EmailInputValidator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersConfigurationStore;",
            ">;)",
            "Lzendesk/chat/ChatFormDriver_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lzendesk/chat/ChatFormDriver_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/chat/ChatFormDriver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lzendesk/messaging/components/bot/BotMessageDispatcher;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/components/IdProvider;Lzendesk/chat/ChatStringProvider;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/ChatFormDriver;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/components/bot/BotMessageDispatcher<",
            "Lzendesk/messaging/MessagingItem;",
            ">;",
            "Lzendesk/messaging/components/DateProvider;",
            "Lzendesk/messaging/components/IdProvider;",
            "Lzendesk/chat/ChatStringProvider;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lzendesk/chat/ChatFormDriver;"
        }
    .end annotation

    .line 1
    new-instance v7, Lzendesk/chat/ChatFormDriver;

    move-object v5, p4

    check-cast v5, Lzendesk/chat/EmailInputValidator;

    move-object v6, p5

    check-cast v6, Lzendesk/chat/ChatProvidersConfigurationStore;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lzendesk/chat/ChatFormDriver;-><init>(Lzendesk/messaging/components/bot/BotMessageDispatcher;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/components/IdProvider;Lzendesk/chat/ChatStringProvider;Lzendesk/chat/EmailInputValidator;Lzendesk/chat/ChatProvidersConfigurationStore;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatFormDriver_Factory;->get()Lzendesk/chat/ChatFormDriver;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatFormDriver;
    .locals 8

    .line 2
    new-instance v7, Lzendesk/chat/ChatFormDriver;

    iget-object v0, p0, Lzendesk/chat/ChatFormDriver_Factory;->botMessageDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/messaging/components/bot/BotMessageDispatcher;

    iget-object v0, p0, Lzendesk/chat/ChatFormDriver_Factory;->dateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/messaging/components/DateProvider;

    iget-object v0, p0, Lzendesk/chat/ChatFormDriver_Factory;->idProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/messaging/components/IdProvider;

    iget-object v0, p0, Lzendesk/chat/ChatFormDriver_Factory;->chatStringProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/chat/ChatStringProvider;

    iget-object v0, p0, Lzendesk/chat/ChatFormDriver_Factory;->emailInputValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/chat/EmailInputValidator;

    iget-object v0, p0, Lzendesk/chat/ChatFormDriver_Factory;->chatProvidersConfigurationStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/chat/ChatProvidersConfigurationStore;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzendesk/chat/ChatFormDriver;-><init>(Lzendesk/messaging/components/bot/BotMessageDispatcher;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/components/IdProvider;Lzendesk/chat/ChatStringProvider;Lzendesk/chat/EmailInputValidator;Lzendesk/chat/ChatProvidersConfigurationStore;)V

    return-object v7
.end method
