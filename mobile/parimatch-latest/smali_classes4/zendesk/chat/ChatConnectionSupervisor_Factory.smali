.class public final Lzendesk/chat/ChatConnectionSupervisor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ChatConnectionSupervisor;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatConnectionSupervisor_Factory;->lifecycleOwnerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatConnectionSupervisor_Factory;->connectionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatConnectionSupervisor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ConnectionProvider;",
            ">;)",
            "Lzendesk/chat/ChatConnectionSupervisor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatConnectionSupervisor_Factory;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/ChatConnectionSupervisor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/lifecycle/LifecycleOwner;Lzendesk/chat/ConnectionProvider;)Lzendesk/chat/ChatConnectionSupervisor;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ChatConnectionSupervisor;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/ChatConnectionSupervisor;-><init>(Landroidx/lifecycle/LifecycleOwner;Lzendesk/chat/ConnectionProvider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatConnectionSupervisor_Factory;->get()Lzendesk/chat/ChatConnectionSupervisor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatConnectionSupervisor;
    .locals 3

    .line 2
    new-instance v0, Lzendesk/chat/ChatConnectionSupervisor;

    iget-object v1, p0, Lzendesk/chat/ChatConnectionSupervisor_Factory;->lifecycleOwnerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lzendesk/chat/ChatConnectionSupervisor_Factory;->connectionProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/ConnectionProvider;

    invoke-direct {v0, v1, v2}, Lzendesk/chat/ChatConnectionSupervisor;-><init>(Landroidx/lifecycle/LifecycleOwner;Lzendesk/chat/ConnectionProvider;)V

    return-object v0
.end method
