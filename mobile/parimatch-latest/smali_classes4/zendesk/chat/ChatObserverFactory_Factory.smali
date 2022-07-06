.class public final Lzendesk/chat/ChatObserverFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ChatObserverFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatConnectionSupervisorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConnectionSupervisor;",
            ">;"
        }
    .end annotation
.end field

.field private final chatLogMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatLogMapper;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatLogMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConnectionSupervisor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatObserverFactory_Factory;->chatLogMapperProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatObserverFactory_Factory;->chatProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/chat/ChatObserverFactory_Factory;->chatConnectionSupervisorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatObserverFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatLogMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConnectionSupervisor;",
            ">;)",
            "Lzendesk/chat/ChatObserverFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatObserverFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/ChatObserverFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;Lzendesk/chat/ChatProvider;Ljava/lang/Object;)Lzendesk/chat/ChatObserverFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ChatObserverFactory;

    check-cast p0, Lzendesk/chat/ChatLogMapper;

    check-cast p2, Lzendesk/chat/ChatConnectionSupervisor;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/ChatObserverFactory;-><init>(Lzendesk/chat/ChatLogMapper;Lzendesk/chat/ChatProvider;Lzendesk/chat/ChatConnectionSupervisor;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatObserverFactory_Factory;->get()Lzendesk/chat/ChatObserverFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatObserverFactory;
    .locals 4

    .line 2
    new-instance v0, Lzendesk/chat/ChatObserverFactory;

    iget-object v1, p0, Lzendesk/chat/ChatObserverFactory_Factory;->chatLogMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ChatLogMapper;

    iget-object v2, p0, Lzendesk/chat/ChatObserverFactory_Factory;->chatProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/ChatProvider;

    iget-object v3, p0, Lzendesk/chat/ChatObserverFactory_Factory;->chatConnectionSupervisorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/chat/ChatConnectionSupervisor;

    invoke-direct {v0, v1, v2, v3}, Lzendesk/chat/ChatObserverFactory;-><init>(Lzendesk/chat/ChatLogMapper;Lzendesk/chat/ChatProvider;Lzendesk/chat/ChatConnectionSupervisor;)V

    return-object v0
.end method
