.class public Lzendesk/chat/ChatConnectionSupervisor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatConnectionSupervisor"


# instance fields
.field private final connectionProvider:Lzendesk/chat/ConnectionProvider;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lzendesk/chat/ConnectionProvider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatConnectionSupervisor;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatConnectionSupervisor;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    return-void
.end method


# virtual methods
.method public activate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConnectionSupervisor;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatConnectionSupervisor"

    const-string v2, "activated"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deactivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/ChatConnectionSupervisor;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatConnectionSupervisor"

    const-string v2, "deactivated"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatConnectionSupervisor"

    const-string v2, "App backgrounded, disconnecting..."

    .line 1
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatConnectionSupervisor;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    invoke-interface {v0}, Lzendesk/chat/ConnectionProvider;->disconnect()V

    return-void
.end method

.method public onAppForegrounded()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ChatConnectionSupervisor"

    const-string v2, "App foregrounded, connecting..."

    .line 1
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzendesk/chat/ChatConnectionSupervisor;->connectionProvider:Lzendesk/chat/ConnectionProvider;

    invoke-interface {v0}, Lzendesk/chat/ConnectionProvider;->connect()V

    return-void
.end method
