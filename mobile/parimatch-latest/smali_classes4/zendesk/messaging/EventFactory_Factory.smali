.class public final Lzendesk/messaging/EventFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/messaging/EventFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final dateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/DateProvider;",
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
            "Lzendesk/messaging/components/DateProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/EventFactory_Factory;->dateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/messaging/EventFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/messaging/components/DateProvider;",
            ">;)",
            "Lzendesk/messaging/EventFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/EventFactory_Factory;

    invoke-direct {v0, p0}, Lzendesk/messaging/EventFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lzendesk/messaging/components/DateProvider;)Lzendesk/messaging/EventFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/EventFactory;

    invoke-direct {v0, p0}, Lzendesk/messaging/EventFactory;-><init>(Lzendesk/messaging/components/DateProvider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/EventFactory_Factory;->get()Lzendesk/messaging/EventFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/EventFactory;
    .locals 2

    .line 2
    new-instance v0, Lzendesk/messaging/EventFactory;

    iget-object v1, p0, Lzendesk/messaging/EventFactory_Factory;->dateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/components/DateProvider;

    invoke-direct {v0, v1}, Lzendesk/messaging/EventFactory;-><init>(Lzendesk/messaging/components/DateProvider;)V

    return-object v0
.end method
