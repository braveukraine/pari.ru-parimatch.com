.class public final Ltech/pm/network/domain/PMCaptchaChallengeProcessor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/network/domain/PMCaptchaChallengeProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
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
    iput-object p1, p0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ltech/pm/network/domain/PMCaptchaChallengeProcessor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Ltech/pm/network/domain/PMCaptchaChallengeProcessor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor_Factory;

    invoke-direct {v0, p0}, Ltech/pm/network/domain/PMCaptchaChallengeProcessor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newPMCaptchaChallengeProcessor(Landroid/content/Context;)Ltech/pm/network/domain/PMCaptchaChallengeProcessor;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;

    invoke-direct {v0, p0}, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)Ltech/pm/network/domain/PMCaptchaChallengeProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Ltech/pm/network/domain/PMCaptchaChallengeProcessor;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/network/domain/PMCaptchaChallengeProcessor_Factory;->get()Ltech/pm/network/domain/PMCaptchaChallengeProcessor;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/network/domain/PMCaptchaChallengeProcessor;
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ltech/pm/network/domain/PMCaptchaChallengeProcessor_Factory;->provideInstance(Ljavax/inject/Provider;)Ltech/pm/network/domain/PMCaptchaChallengeProcessor;

    move-result-object v0

    return-object v0
.end method
