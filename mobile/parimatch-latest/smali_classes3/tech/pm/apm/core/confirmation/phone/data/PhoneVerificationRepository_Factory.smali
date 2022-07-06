.class public final Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;",
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
            "Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;",
            ">;)",
            "Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository_Factory;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;)Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;-><init>(Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository_Factory;->get()Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;

    invoke-static {v0}, Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository_Factory;->newInstance(Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationService;)Ltech/pm/apm/core/confirmation/phone/data/PhoneVerificationRepository;

    move-result-object v0

    return-object v0
.end method
