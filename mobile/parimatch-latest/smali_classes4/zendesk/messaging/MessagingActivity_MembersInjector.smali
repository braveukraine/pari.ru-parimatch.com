.class public final Lzendesk/messaging/MessagingActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lzendesk/messaging/MessagingActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final eventFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/EventFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final messagingCellFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/MessagingCellFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final messagingComposerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/MessagingComposer;",
            ">;"
        }
    .end annotation
.end field

.field public final messagingDialogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final picassoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingViewModel;",
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
            "Lzendesk/messaging/MessagingViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/MessagingCellFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/EventFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/MessagingComposer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingDialog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/MessagingActivity_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/MessagingActivity_MembersInjector;->messagingCellFactoryProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/MessagingActivity_MembersInjector;->picassoProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/MessagingActivity_MembersInjector;->eventFactoryProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/MessagingActivity_MembersInjector;->messagingComposerProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lzendesk/messaging/MessagingActivity_MembersInjector;->messagingDialogProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/MessagingCellFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/EventFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/MessagingComposer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingDialog;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lzendesk/messaging/MessagingActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lzendesk/messaging/MessagingActivity_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/MessagingActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectEventFactory(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/EventFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/MessagingActivity;->eventFactory:Lzendesk/messaging/EventFactory;

    return-void
.end method

.method public static injectMessagingCellFactory(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/ui/MessagingCellFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/MessagingActivity;->messagingCellFactory:Lzendesk/messaging/ui/MessagingCellFactory;

    return-void
.end method

.method public static injectMessagingComposer(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/ui/MessagingComposer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/MessagingActivity;->messagingComposer:Lzendesk/messaging/ui/MessagingComposer;

    return-void
.end method

.method public static injectMessagingDialog(Lzendesk/messaging/MessagingActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/MessagingDialog;

    iput-object p1, p0, Lzendesk/messaging/MessagingActivity;->messagingDialog:Lzendesk/messaging/MessagingDialog;

    return-void
.end method

.method public static injectPicasso(Lzendesk/messaging/MessagingActivity;Lcom/squareup/picasso/Picasso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/MessagingActivity;->picasso:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public static injectViewModel(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/MessagingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/MessagingActivity;->viewModel:Lzendesk/messaging/MessagingViewModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/MessagingActivity;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectMembers(Lzendesk/messaging/MessagingActivity;)V

    return-void
.end method

.method public injectMembers(Lzendesk/messaging/MessagingActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/MessagingViewModel;

    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectViewModel(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/MessagingViewModel;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity_MembersInjector;->messagingCellFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/MessagingCellFactory;

    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectMessagingCellFactory(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/ui/MessagingCellFactory;)V

    .line 4
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity_MembersInjector;->picassoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectPicasso(Lzendesk/messaging/MessagingActivity;Lcom/squareup/picasso/Picasso;)V

    .line 5
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity_MembersInjector;->eventFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/EventFactory;

    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectEventFactory(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/EventFactory;)V

    .line 6
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity_MembersInjector;->messagingComposerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/MessagingComposer;

    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectMessagingComposer(Lzendesk/messaging/MessagingActivity;Lzendesk/messaging/ui/MessagingComposer;)V

    .line 7
    iget-object v0, p0, Lzendesk/messaging/MessagingActivity_MembersInjector;->messagingDialogProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/messaging/MessagingActivity_MembersInjector;->injectMessagingDialog(Lzendesk/messaging/MessagingActivity;Ljava/lang/Object;)V

    return-void
.end method
