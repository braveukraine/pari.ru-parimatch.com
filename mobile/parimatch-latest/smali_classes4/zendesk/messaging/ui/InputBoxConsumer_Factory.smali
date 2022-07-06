.class public final Lzendesk/messaging/ui/InputBoxConsumer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/messaging/ui/InputBoxConsumer;",
        ">;"
    }
.end annotation


# instance fields
.field public final belvedereMediaHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final belvedereMediaResolverCallbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/BelvedereMediaResolverCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final belvedereProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/belvedere/Belvedere;",
            ">;"
        }
    .end annotation
.end field

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

.field public final imageStreamProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/belvedere/ImageStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/EventListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/EventFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/belvedere/ImageStream;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/belvedere/Belvedere;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/BelvedereMediaResolverCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->eventListenerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->eventFactoryProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->imageStreamProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->belvedereProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->belvedereMediaHolderProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->belvedereMediaResolverCallbackProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/ui/InputBoxConsumer_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/EventListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/EventFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/belvedere/ImageStream;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/belvedere/Belvedere;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/BelvedereMediaResolverCallback;",
            ">;)",
            "Lzendesk/messaging/ui/InputBoxConsumer_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lzendesk/messaging/ui/InputBoxConsumer_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/ui/InputBoxConsumer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/belvedere/ImageStream;Lzendesk/belvedere/Belvedere;Lzendesk/messaging/BelvedereMediaHolder;Lzendesk/messaging/BelvedereMediaResolverCallback;)Lzendesk/messaging/ui/InputBoxConsumer;
    .locals 8

    .line 1
    new-instance v7, Lzendesk/messaging/ui/InputBoxConsumer;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/ui/InputBoxConsumer;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/belvedere/ImageStream;Lzendesk/belvedere/Belvedere;Lzendesk/messaging/BelvedereMediaHolder;Lzendesk/messaging/BelvedereMediaResolverCallback;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->get()Lzendesk/messaging/ui/InputBoxConsumer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/ui/InputBoxConsumer;
    .locals 8

    .line 2
    new-instance v7, Lzendesk/messaging/ui/InputBoxConsumer;

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->eventListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/messaging/EventListener;

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->eventFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/messaging/EventFactory;

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->imageStreamProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/belvedere/ImageStream;

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->belvedereProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/belvedere/Belvedere;

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->belvedereMediaHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/messaging/BelvedereMediaHolder;

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->belvedereMediaResolverCallbackProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/messaging/BelvedereMediaResolverCallback;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/ui/InputBoxConsumer;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/belvedere/ImageStream;Lzendesk/belvedere/Belvedere;Lzendesk/messaging/BelvedereMediaHolder;Lzendesk/messaging/BelvedereMediaResolverCallback;)V

    return-object v7
.end method
