.class public final Lzendesk/messaging/ui/MessagingComposer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/messaging/ui/MessagingComposer;",
        ">;"
    }
.end annotation


# instance fields
.field public final appCompatActivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final belvedereMediaHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
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

.field public final inputBoxAttachmentClickListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/InputBoxAttachmentClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final inputBoxConsumerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/InputBoxConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public final messagingViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final typingEventDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/TypingEventDispatcher;",
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
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/belvedere/ImageStream;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/InputBoxConsumer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/InputBoxAttachmentClickListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/TypingEventDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->appCompatActivityProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->messagingViewModelProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->imageStreamProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->belvedereMediaHolderProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->inputBoxConsumerProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->inputBoxAttachmentClickListenerProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->typingEventDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/messaging/ui/MessagingComposer_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/MessagingViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/belvedere/ImageStream;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/InputBoxConsumer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/ui/InputBoxAttachmentClickListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/TypingEventDispatcher;",
            ">;)",
            "Lzendesk/messaging/ui/MessagingComposer_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lzendesk/messaging/ui/MessagingComposer_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/ui/MessagingComposer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/messaging/MessagingViewModel;Lzendesk/belvedere/ImageStream;Lzendesk/messaging/BelvedereMediaHolder;Lzendesk/messaging/ui/InputBoxConsumer;Ljava/lang/Object;Lzendesk/messaging/TypingEventDispatcher;)Lzendesk/messaging/ui/MessagingComposer;
    .locals 9

    .line 1
    new-instance v8, Lzendesk/messaging/ui/MessagingComposer;

    move-object v6, p5

    check-cast v6, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/ui/MessagingComposer;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/messaging/MessagingViewModel;Lzendesk/belvedere/ImageStream;Lzendesk/messaging/BelvedereMediaHolder;Lzendesk/messaging/ui/InputBoxConsumer;Lzendesk/messaging/ui/InputBoxAttachmentClickListener;Lzendesk/messaging/TypingEventDispatcher;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/ui/MessagingComposer_Factory;->get()Lzendesk/messaging/ui/MessagingComposer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/ui/MessagingComposer;
    .locals 9

    .line 2
    new-instance v8, Lzendesk/messaging/ui/MessagingComposer;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->appCompatActivityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->messagingViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/messaging/MessagingViewModel;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->imageStreamProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/belvedere/ImageStream;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->belvedereMediaHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/messaging/BelvedereMediaHolder;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->inputBoxConsumerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/messaging/ui/InputBoxConsumer;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->inputBoxAttachmentClickListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/messaging/ui/InputBoxAttachmentClickListener;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingComposer_Factory;->typingEventDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzendesk/messaging/TypingEventDispatcher;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/ui/MessagingComposer;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lzendesk/messaging/MessagingViewModel;Lzendesk/belvedere/ImageStream;Lzendesk/messaging/BelvedereMediaHolder;Lzendesk/messaging/ui/InputBoxConsumer;Lzendesk/messaging/ui/InputBoxAttachmentClickListener;Lzendesk/messaging/TypingEventDispatcher;)V

    return-object v8
.end method
