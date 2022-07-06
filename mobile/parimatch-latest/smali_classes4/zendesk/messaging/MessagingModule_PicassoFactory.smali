.class public final Lzendesk/messaging/MessagingModule_PicassoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/picasso/Picasso;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/MessagingModule_PicassoFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/messaging/MessagingModule_PicassoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lzendesk/messaging/MessagingModule_PicassoFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/MessagingModule_PicassoFactory;

    invoke-direct {v0, p0}, Lzendesk/messaging/MessagingModule_PicassoFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static picasso(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    invoke-static {p0}, Lzendesk/messaging/MessagingModule;->picasso(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/Picasso;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/messaging/MessagingModule_PicassoFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzendesk/messaging/MessagingModule_PicassoFactory;->picasso(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/MessagingModule_PicassoFactory;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method
