.class public final Lzendesk/chat/ChatLogBlacklister_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ChatLogBlacklister;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
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
            "Lzendesk/chat/BaseStorage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/ChatLogBlacklister_Factory;->baseStorageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/chat/ChatLogBlacklister_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
            ">;)",
            "Lzendesk/chat/ChatLogBlacklister_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatLogBlacklister_Factory;

    invoke-direct {v0, p0}, Lzendesk/chat/ChatLogBlacklister_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;)Lzendesk/chat/ChatLogBlacklister;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/ChatLogBlacklister;

    check-cast p0, Lzendesk/chat/BaseStorage;

    invoke-direct {v0, p0}, Lzendesk/chat/ChatLogBlacklister;-><init>(Lzendesk/chat/BaseStorage;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/ChatLogBlacklister_Factory;->get()Lzendesk/chat/ChatLogBlacklister;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatLogBlacklister;
    .locals 2

    .line 2
    new-instance v0, Lzendesk/chat/ChatLogBlacklister;

    iget-object v1, p0, Lzendesk/chat/ChatLogBlacklister_Factory;->baseStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/BaseStorage;

    invoke-direct {v0, v1}, Lzendesk/chat/ChatLogBlacklister;-><init>(Lzendesk/chat/BaseStorage;)V

    return-object v0
.end method
