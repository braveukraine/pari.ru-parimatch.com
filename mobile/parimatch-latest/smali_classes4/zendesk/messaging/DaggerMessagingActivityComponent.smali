.class public final Lzendesk/messaging/DaggerMessagingActivityComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/MessagingActivityComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedere;,
        Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedereMediaHolder;,
        Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_picasso;,
        Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_messagingViewModel;,
        Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_resources;,
        Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;
    }
.end annotation


# instance fields
.field public activityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field public avatarStateRendererProvider:Ljavax/inject/Provider;

.field public belvedereMediaHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;"
        }
    .end annotation
.end field

.field public belvedereMediaResolverCallbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/BelvedereMediaResolverCallback;",
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

.field public belvedereUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/belvedere/ImageStream;",
            ">;"
        }
    .end annotation
.end field

.field public dateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public eventFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/EventFactory;",
            ">;"
        }
    .end annotation
.end field

.field public handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public inputBoxAttachmentClickListenerProvider:Ljavax/inject/Provider;

.field public inputBoxConsumerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/InputBoxConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public messagingCellFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/MessagingCellFactory;",
            ">;"
        }
    .end annotation
.end field

.field public messagingCellPropsFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/MessagingCellPropsFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final messagingComponent:Lzendesk/messaging/MessagingComponent;

.field public messagingComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingComponent;",
            ">;"
        }
    .end annotation
.end field

.field public messagingComposerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/MessagingComposer;",
            ">;"
        }
    .end annotation
.end field

.field public messagingDialogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingDialog;",
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

.field public multilineResponseOptionsEnabledProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
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

.field public typingEventDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/TypingEventDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/MessagingComponent;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingComponent:Lzendesk/messaging/MessagingComponent;

    .line 4
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/DaggerMessagingActivityComponent;->initialize(Lzendesk/messaging/MessagingComponent;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/messaging/MessagingComponent;Landroidx/appcompat/app/AppCompatActivity;Lzendesk/messaging/DaggerMessagingActivityComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/DaggerMessagingActivityComponent;-><init>(Lzendesk/messaging/MessagingComponent;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static builder()Lzendesk/messaging/MessagingActivityComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/DaggerMessagingActivityComponent$Builder;-><init>(Lzendesk/messaging/DaggerMessagingActivityComponent$1;)V

    return-object v0
.end method


# virtual methods
.method public final initialize(Lzendesk/messaging/MessagingComponent;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 8

    .line 1
    new-instance v0, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_resources;

    invoke-direct {v0, p1}, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_resources;-><init>(Lzendesk/messaging/MessagingComponent;)V

    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->resourcesProvider:Ljavax/inject/Provider;

    .line 2
    invoke-static {v0}, Lzendesk/messaging/ui/MessagingCellPropsFactory_Factory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/ui/MessagingCellPropsFactory_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingCellPropsFactoryProvider:Ljavax/inject/Provider;

    .line 3
    invoke-static {}, Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;->create()Lzendesk/messaging/MessagingActivityModule_DateProviderFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->dateProvider:Ljavax/inject/Provider;

    .line 4
    new-instance v0, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_messagingViewModel;

    invoke-direct {v0, p1}, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_messagingViewModel;-><init>(Lzendesk/messaging/MessagingComponent;)V

    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Ljavax/inject/Provider;

    .line 5
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->dateProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lzendesk/messaging/EventFactory_Factory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/EventFactory_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->eventFactoryProvider:Ljavax/inject/Provider;

    .line 6
    new-instance v0, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_picasso;

    invoke-direct {v0, p1}, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_picasso;-><init>(Lzendesk/messaging/MessagingComponent;)V

    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->picassoProvider:Ljavax/inject/Provider;

    .line 7
    invoke-static {v0}, Lzendesk/messaging/ui/AvatarStateRenderer_Factory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/ui/AvatarStateRenderer_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->avatarStateRendererProvider:Ljavax/inject/Provider;

    .line 8
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingComponentProvider:Ljavax/inject/Provider;

    .line 9
    invoke-static {v0}, Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/MessagingActivityModule_MultilineResponseOptionsEnabledFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->multilineResponseOptionsEnabledProvider:Ljavax/inject/Provider;

    .line 10
    iget-object v1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingCellPropsFactoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->dateProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->eventFactoryProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->avatarStateRendererProvider:Ljavax/inject/Provider;

    invoke-static {}, Lzendesk/messaging/ui/AvatarStateFactory_Factory;->create()Lzendesk/messaging/ui/AvatarStateFactory_Factory;

    move-result-object v6

    iget-object v7, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->multilineResponseOptionsEnabledProvider:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v7}, Lzendesk/messaging/ui/MessagingCellFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/ui/MessagingCellFactory_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingCellFactoryProvider:Ljavax/inject/Provider;

    .line 11
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->activityProvider:Ljavax/inject/Provider;

    .line 12
    invoke-static {p2}, Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;->create(Ljavax/inject/Provider;)Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereUiProvider:Ljavax/inject/Provider;

    .line 13
    new-instance p2, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedereMediaHolder;

    invoke-direct {p2, p1}, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedereMediaHolder;-><init>(Lzendesk/messaging/MessagingComponent;)V

    iput-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereMediaHolderProvider:Ljavax/inject/Provider;

    .line 14
    new-instance p2, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedere;

    invoke-direct {p2, p1}, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_belvedere;-><init>(Lzendesk/messaging/MessagingComponent;)V

    iput-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereProvider:Ljavax/inject/Provider;

    .line 15
    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Ljavax/inject/Provider;

    iget-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->eventFactoryProvider:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lzendesk/messaging/BelvedereMediaResolverCallback_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/BelvedereMediaResolverCallback_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v5

    iput-object v5, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereMediaResolverCallbackProvider:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->eventFactoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereUiProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereMediaHolderProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v5}, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/ui/InputBoxConsumer_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->inputBoxConsumerProvider:Ljavax/inject/Provider;

    .line 17
    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->activityProvider:Ljavax/inject/Provider;

    iget-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereUiProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereMediaHolderProvider:Ljavax/inject/Provider;

    invoke-static {p1, p2, v0}, Lzendesk/messaging/ui/InputBoxAttachmentClickListener_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/ui/InputBoxAttachmentClickListener_Factory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->inputBoxAttachmentClickListenerProvider:Ljavax/inject/Provider;

    .line 18
    invoke-static {}, Lzendesk/messaging/MessagingActivityModule_HandlerFactory;->create()Lzendesk/messaging/MessagingActivityModule_HandlerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->handlerProvider:Ljavax/inject/Provider;

    .line 19
    iget-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->eventFactoryProvider:Ljavax/inject/Provider;

    invoke-static {p2, p1, v0}, Lzendesk/messaging/TypingEventDispatcher_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/TypingEventDispatcher_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->typingEventDispatcherProvider:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->activityProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereUiProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->belvedereMediaHolderProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->inputBoxConsumerProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->inputBoxAttachmentClickListenerProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v6}, Lzendesk/messaging/ui/MessagingComposer_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/ui/MessagingComposer_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingComposerProvider:Ljavax/inject/Provider;

    .line 21
    iget-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->activityProvider:Ljavax/inject/Provider;

    iget-object p2, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingViewModelProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->dateProvider:Ljavax/inject/Provider;

    invoke-static {p1, p2, v0}, Lzendesk/messaging/MessagingDialog_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/MessagingDialog_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingDialogProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public inject(Lzendesk/messaging/MessagingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/DaggerMessagingActivityComponent;->injectMessagingActivity(Lzendesk/messaging/MessagingActivity;)Lzendesk/messaging/MessagingActivity;

    return-void
.end method

.method public final injectMessagingActivity(Lzendesk/messaging/MessagingActivity;)Lzendesk/messaging/MessagingActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingComponent:Lzendesk/messaging/MessagingComponent;

    invoke-interface {v0}, Lzendesk/messaging/MessagingComponent;->messagingViewModel()Lzendesk/messaging/MessagingViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/MessagingViewModel;

    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectViewModel(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/MessagingViewModel;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingCellFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/MessagingCellFactory;

    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectMessagingCellFactory(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/ui/MessagingCellFactory;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingComponent:Lzendesk/messaging/MessagingComponent;

    invoke-interface {v0}, Lzendesk/messaging/MessagingComponent;->picasso()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectPicasso(Lzendesk/messaging/MessagingActivity;Lcom/squareup/picasso/Picasso;)V

    .line 4
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->eventFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/EventFactory;

    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectEventFactory(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/EventFactory;)V

    .line 5
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingComposerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/MessagingComposer;

    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectMessagingComposer(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/ui/MessagingComposer;)V

    .line 6
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent;->messagingDialogProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectMessagingDialog(Lzendesk/messaging/MessagingActivity;Ljava/lang/Object;)V

    return-object p1
.end method
