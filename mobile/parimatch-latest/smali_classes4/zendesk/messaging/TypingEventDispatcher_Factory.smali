.class public final Lzendesk/messaging/TypingEventDispatcher_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/messaging/TypingEventDispatcher;",
        ">;"
    }
.end annotation


# instance fields
.field public final eventFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/EventFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final eventListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
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
            "Lzendesk/messaging/EventListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/EventFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/TypingEventDispatcher_Factory;->eventListenerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/TypingEventDispatcher_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/TypingEventDispatcher_Factory;->eventFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/TypingEventDispatcher_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/EventListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/EventFactory;",
            ">;)",
            "Lzendesk/messaging/TypingEventDispatcher_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/TypingEventDispatcher_Factory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/messaging/TypingEventDispatcher_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lzendesk/messaging/EventListener;Landroid/os/Handler;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/TypingEventDispatcher;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/TypingEventDispatcher;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/messaging/TypingEventDispatcher;-><init>(Lzendesk/messaging/EventListener;Landroid/os/Handler;Lzendesk/messaging/EventFactory;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/TypingEventDispatcher_Factory;->get()Lzendesk/messaging/TypingEventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/TypingEventDispatcher;
    .locals 4

    .line 2
    new-instance v0, Lzendesk/messaging/TypingEventDispatcher;

    iget-object v1, p0, Lzendesk/messaging/TypingEventDispatcher_Factory;->eventListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/EventListener;

    iget-object v2, p0, Lzendesk/messaging/TypingEventDispatcher_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lzendesk/messaging/TypingEventDispatcher_Factory;->eventFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/messaging/EventFactory;

    invoke-direct {v0, v1, v2, v3}, Lzendesk/messaging/TypingEventDispatcher;-><init>(Lzendesk/messaging/EventListener;Landroid/os/Handler;Lzendesk/messaging/EventFactory;)V

    return-object v0
.end method
