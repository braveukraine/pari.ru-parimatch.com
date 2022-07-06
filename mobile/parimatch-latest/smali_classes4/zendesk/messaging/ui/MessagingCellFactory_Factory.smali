.class public final Lzendesk/messaging/ui/MessagingCellFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/messaging/ui/MessagingCellFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final avatarStateFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final avatarStateRendererProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public final cellPropsFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/MessagingCellPropsFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final dateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/DateProvider;",
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

.field public final multilineResponseOptionsEnabledProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/MessagingCellPropsFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/EventListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/EventFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->cellPropsFactoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->dateProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->eventListenerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->eventFactoryProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->avatarStateRendererProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->avatarStateFactoryProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->multilineResponseOptionsEnabledProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/ui/MessagingCellFactory_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/MessagingCellPropsFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/EventListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/EventFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/AvatarStateFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lzendesk/messaging/ui/MessagingCellFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lzendesk/messaging/ui/MessagingCellFactory_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/ui/MessagingCellFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lzendesk/messaging/ui/MessagingCellPropsFactory;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Ljava/lang/Object;Ljava/lang/Object;Z)Lzendesk/messaging/ui/MessagingCellFactory;
    .locals 9

    .line 1
    new-instance v8, Lzendesk/messaging/ui/MessagingCellFactory;

    move-object v5, p4

    check-cast v5, Lzendesk/messaging/ui/AvatarStateRenderer;

    move-object v6, p5

    check-cast v6, Lzendesk/messaging/ui/AvatarStateFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/ui/MessagingCellFactory;-><init>(Lzendesk/messaging/ui/MessagingCellPropsFactory;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;Z)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->get()Lzendesk/messaging/ui/MessagingCellFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/ui/MessagingCellFactory;
    .locals 9

    .line 2
    new-instance v8, Lzendesk/messaging/ui/MessagingCellFactory;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->cellPropsFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/messaging/ui/MessagingCellPropsFactory;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->dateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/messaging/components/DateProvider;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->eventListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/messaging/EventListener;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->eventFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/messaging/EventFactory;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->avatarStateRendererProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/messaging/ui/AvatarStateRenderer;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->avatarStateFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/messaging/ui/AvatarStateFactory;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->multilineResponseOptionsEnabledProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/ui/MessagingCellFactory;-><init>(Lzendesk/messaging/ui/MessagingCellPropsFactory;Lzendesk/messaging/components/DateProvider;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateRenderer;Lzendesk/messaging/ui/AvatarStateFactory;Z)V

    return-object v8
.end method
