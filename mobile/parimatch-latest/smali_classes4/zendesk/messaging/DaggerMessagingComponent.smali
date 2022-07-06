.class public final Lzendesk/messaging/DaggerMessagingComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/MessagingComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/DaggerMessagingComponent$Builder;
    }
.end annotation


# instance fields
.field public appContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public belvedereMediaHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;"
        }
    .end annotation
.end field

.field public belvedereProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/belvedere/Belvedere;",
            ">;"
        }
    .end annotation
.end field

.field public enginesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;>;"
        }
    .end annotation
.end field

.field public final messagingConfiguration:Lzendesk/messaging/MessagingConfiguration;

.field public messagingConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public messagingConversationLogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingConversationLog;",
            ">;"
        }
    .end annotation
.end field

.field public messagingEventSerializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingEventSerializer;",
            ">;"
        }
    .end annotation
.end field

.field public messagingModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingModel;",
            ">;"
        }
    .end annotation
.end field

.field public messagingViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public picassoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field public resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public timestampFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/TimestampFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;",
            "Lzendesk/messaging/MessagingConfiguration;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingConfiguration:Lzendesk/messaging/MessagingConfiguration;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/DaggerMessagingComponent;->initialize(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;Lzendesk/messaging/DaggerMessagingComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/DaggerMessagingComponent;-><init>(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;)V

    return-void
.end method

.method public static builder()Lzendesk/messaging/MessagingComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/messaging/DaggerMessagingComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/DaggerMessagingComponent$Builder;-><init>(Lzendesk/messaging/DaggerMessagingComponent$1;)V

    return-object v0
.end method


# virtual methods
.method public belvedere()Lzendesk/belvedere/Belvedere;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->belvedereProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/belvedere/Belvedere;

    return-object v0
.end method

.method public belvedereMediaHolder()Lzendesk/messaging/BelvedereMediaHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->belvedereMediaHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/BelvedereMediaHolder;

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;Ljava/util/List;Lzendesk/messaging/MessagingConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;",
            "Lzendesk/messaging/MessagingConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:Ljavax/inject/Provider;

    .line 2
    invoke-static {p1}, Lzendesk/messaging/MessagingModule_PicassoFactory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/MessagingModule_PicassoFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->picassoProvider:Ljavax/inject/Provider;

    .line 3
    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lzendesk/messaging/MessagingModule_ResourcesFactory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/MessagingModule_ResourcesFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->resourcesProvider:Ljavax/inject/Provider;

    .line 4
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->enginesProvider:Ljavax/inject/Provider;

    .line 5
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingConfigurationProvider:Ljavax/inject/Provider;

    .line 6
    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lzendesk/messaging/TimestampFactory_Factory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/TimestampFactory_Factory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->timestampFactoryProvider:Ljavax/inject/Provider;

    .line 7
    iget-object p2, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lzendesk/messaging/MessagingEventSerializer_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/MessagingEventSerializer_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingEventSerializerProvider:Ljavax/inject/Provider;

    .line 8
    invoke-static {p1}, Lzendesk/messaging/MessagingConversationLog_Factory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/MessagingConversationLog_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingConversationLogProvider:Ljavax/inject/Provider;

    .line 9
    iget-object p2, p0, Lzendesk/messaging/DaggerMessagingComponent;->resourcesProvider:Ljavax/inject/Provider;

    iget-object p3, p0, Lzendesk/messaging/DaggerMessagingComponent;->enginesProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingConfigurationProvider:Ljavax/inject/Provider;

    invoke-static {p2, p3, v0, p1}, Lzendesk/messaging/MessagingModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/MessagingModel_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingModelProvider:Ljavax/inject/Provider;

    .line 10
    invoke-static {p1}, Lzendesk/messaging/MessagingViewModel_Factory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/MessagingViewModel_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingViewModelProvider:Ljavax/inject/Provider;

    .line 11
    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->appContextProvider:Ljavax/inject/Provider;

    invoke-static {p1}, Lzendesk/messaging/MessagingModule_BelvedereFactory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/MessagingModule_BelvedereFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->belvedereProvider:Ljavax/inject/Provider;

    .line 12
    invoke-static {}, Lzendesk/messaging/BelvedereMediaHolder_Factory;->create()Lzendesk/messaging/BelvedereMediaHolder_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingComponent;->belvedereMediaHolderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public messagingConfiguration()Lzendesk/messaging/MessagingConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingConfiguration:Lzendesk/messaging/MessagingConfiguration;

    return-object v0
.end method

.method public messagingViewModel()Lzendesk/messaging/MessagingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->messagingViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/MessagingViewModel;

    return-object v0
.end method

.method public picasso()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->picassoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method public resources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingComponent;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method
