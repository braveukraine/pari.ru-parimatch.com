.class public final Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/belvedere/ImageStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/appcompat/app/AppCompatActivity;",
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
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;->activityProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static belvedereUi(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/belvedere/ImageStream;
    .locals 1

    .line 1
    invoke-static {p0}, Lzendesk/messaging/MessagingActivityModule;->belvedereUi(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/belvedere/ImageStream;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/belvedere/ImageStream;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;)",
            "Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;

    invoke-direct {v0, p0}, Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;->get()Lzendesk/belvedere/ImageStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/belvedere/ImageStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;->activityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lzendesk/messaging/MessagingActivityModule_BelvedereUiFactory;->belvedereUi(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/belvedere/ImageStream;

    move-result-object v0

    return-object v0
.end method
