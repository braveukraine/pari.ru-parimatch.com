.class public final Lzendesk/chat/EmailInputValidator_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/EmailInputValidator;",
        ">;"
    }
.end annotation


# instance fields
.field private final chatStringProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
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
            "Lzendesk/chat/ChatStringProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/EmailInputValidator_Factory;->chatStringProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/chat/EmailInputValidator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatStringProvider;",
            ">;)",
            "Lzendesk/chat/EmailInputValidator_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/EmailInputValidator_Factory;

    invoke-direct {v0, p0}, Lzendesk/chat/EmailInputValidator_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lzendesk/chat/ChatStringProvider;)Lzendesk/chat/EmailInputValidator;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/chat/EmailInputValidator;

    invoke-direct {v0, p0}, Lzendesk/chat/EmailInputValidator;-><init>(Lzendesk/chat/ChatStringProvider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/chat/EmailInputValidator_Factory;->get()Lzendesk/chat/EmailInputValidator;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/EmailInputValidator;
    .locals 2

    .line 2
    new-instance v0, Lzendesk/chat/EmailInputValidator;

    iget-object v1, p0, Lzendesk/chat/EmailInputValidator_Factory;->chatStringProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ChatStringProvider;

    invoke-direct {v0, v1}, Lzendesk/chat/EmailInputValidator;-><init>(Lzendesk/chat/ChatStringProvider;)V

    return-object v0
.end method
