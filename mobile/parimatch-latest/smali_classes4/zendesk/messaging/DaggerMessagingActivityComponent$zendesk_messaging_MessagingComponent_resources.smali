.class public Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_resources;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/DaggerMessagingActivityComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zendesk_messaging_MessagingComponent_resources"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation


# instance fields
.field public final messagingComponent:Lzendesk/messaging/MessagingComponent;


# direct methods
.method public constructor <init>(Lzendesk/messaging/MessagingComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_resources;->messagingComponent:Lzendesk/messaging/MessagingComponent;

    return-void
.end method


# virtual methods
.method public get()Landroid/content/res/Resources;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_resources;->messagingComponent:Lzendesk/messaging/MessagingComponent;

    invoke-interface {v0}, Lzendesk/messaging/MessagingComponent;->resources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/DaggerMessagingActivityComponent$zendesk_messaging_MessagingComponent_resources;->get()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
