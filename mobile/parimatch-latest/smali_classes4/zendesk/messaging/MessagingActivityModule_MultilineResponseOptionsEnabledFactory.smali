.class public final Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final messagingComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingComponent;",
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
            "Lzendesk/messaging/MessagingComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;->messagingComponentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingComponent;",
            ">;)",
            "Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;

    invoke-direct {v0, p0}, Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static multilineResponseOptionsEnabled(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lzendesk/messaging/MessagingComponent;

    invoke-static {p0}, Lzendesk/messaging/MessagingActivityModule;->multilineResponseOptionsEnabled(Lzendesk/messaging/MessagingComponent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;->messagingComponentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;->multilineResponseOptionsEnabled(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
