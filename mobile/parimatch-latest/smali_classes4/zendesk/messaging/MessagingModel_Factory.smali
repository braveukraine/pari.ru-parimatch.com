.class public final Lzendesk/messaging/MessagingModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/messaging/MessagingModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final conversationLogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingConversationLog;",
            ">;"
        }
    .end annotation
.end field

.field public final enginesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;>;"
        }
    .end annotation
.end field

.field public final messagingConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingConversationLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/MessagingModel_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/MessagingModel_Factory;->enginesProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/MessagingModel_Factory;->messagingConfigurationProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/MessagingModel_Factory;->conversationLogProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/MessagingModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingConversationLog;",
            ">;)",
            "Lzendesk/messaging/MessagingModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/MessagingModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/messaging/MessagingModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;Ljava/lang/Object;)Lzendesk/messaging/MessagingModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;",
            "Lzendesk/messaging/MessagingConfiguration;",
            "Ljava/lang/Object;",
            ")",
            "Lzendesk/messaging/MessagingModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/MessagingModel;

    check-cast p3, Lzendesk/messaging/MessagingConversationLog;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/messaging/MessagingModel;-><init>(Landroid/content/res/Resources;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;Lzendesk/messaging/MessagingConversationLog;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/MessagingModel_Factory;->get()Lzendesk/messaging/MessagingModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/MessagingModel;
    .locals 5

    .line 2
    new-instance v0, Lzendesk/messaging/MessagingModel;

    iget-object v1, p0, Lzendesk/messaging/MessagingModel_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lzendesk/messaging/MessagingModel_Factory;->enginesProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lzendesk/messaging/MessagingModel_Factory;->messagingConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/messaging/MessagingConfiguration;

    iget-object v4, p0, Lzendesk/messaging/MessagingModel_Factory;->conversationLogProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/messaging/MessagingConversationLog;

    invoke-direct {v0, v1, v2, v3, v4}, Lzendesk/messaging/MessagingModel;-><init>(Landroid/content/res/Resources;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;Lzendesk/messaging/MessagingConversationLog;)V

    return-object v0
.end method
