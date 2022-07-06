.class public final Lzendesk/chat/ChatLogMapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ChatLogMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatLogBlacklisterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatLogBlacklister;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatLogBlacklister;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatLogMapper_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/chat/ChatLogMapper_Factory;->chatLogBlacklisterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatLogMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatLogBlacklister;",
            ">;)",
            "Lzendesk/chat/ChatLogMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatLogMapper_Factory;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/ChatLogMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/Object;)Lzendesk/chat/ChatLogMapper;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ChatLogMapper;

    check-cast p1, Lzendesk/chat/ChatLogBlacklister;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/ChatLogMapper;-><init>(Landroid/content/Context;Lzendesk/chat/ChatLogBlacklister;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatLogMapper_Factory;->get()Lzendesk/chat/ChatLogMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatLogMapper;
    .locals 3

    .line 2
    new-instance v0, Lzendesk/chat/ChatLogMapper;

    iget-object v1, p0, Lzendesk/chat/ChatLogMapper_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lzendesk/chat/ChatLogMapper_Factory;->chatLogBlacklisterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/ChatLogBlacklister;

    invoke-direct {v0, v1, v2}, Lzendesk/chat/ChatLogMapper;-><init>(Landroid/content/Context;Lzendesk/chat/ChatLogBlacklister;)V

    return-object v0
.end method
