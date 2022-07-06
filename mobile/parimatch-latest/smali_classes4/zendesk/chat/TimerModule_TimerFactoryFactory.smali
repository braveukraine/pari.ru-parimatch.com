.class public final Lzendesk/chat/TimerModule_TimerFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/messaging/components/Timer$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/TimerModule_TimerFactoryFactory;->handlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/chat/TimerModule_TimerFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lzendesk/chat/TimerModule_TimerFactoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/TimerModule_TimerFactoryFactory;

    invoke-direct {v0, p0}, Lzendesk/chat/TimerModule_TimerFactoryFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static timerFactory(Landroid/os/Handler;)Lzendesk/messaging/components/Timer$Factory;
    .locals 1

    .line 1
    invoke-static {p0}, Lzendesk/chat/TimerModule;->timerFactory(Landroid/os/Handler;)Lzendesk/messaging/components/Timer$Factory;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/components/Timer$Factory;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/TimerModule_TimerFactoryFactory;->get()Lzendesk/messaging/components/Timer$Factory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/components/Timer$Factory;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/chat/TimerModule_TimerFactoryFactory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, Lzendesk/chat/TimerModule_TimerFactoryFactory;->timerFactory(Landroid/os/Handler;)Lzendesk/messaging/components/Timer$Factory;

    move-result-object v0

    return-object v0
.end method
