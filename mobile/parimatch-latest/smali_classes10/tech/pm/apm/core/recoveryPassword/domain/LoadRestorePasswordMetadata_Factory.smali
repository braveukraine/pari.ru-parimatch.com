.class public final Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata_Factory;
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
        "Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/CountryFlagProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/sim/SimDataRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/ApmBrandRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/CountryFlagProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/sim/SimDataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/ApmBrandRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata_Factory;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/CountryFlagProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/sim/SimDataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/ApmBrandRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            ">;)",
            "Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ltech/pm/apm/core/common/CountryFlagProvider;Ltech/pm/apm/core/common/sim/SimDataRepository;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;

    invoke-direct {v0, p0, p1, p2, p3}, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;-><init>(Ltech/pm/apm/core/common/CountryFlagProvider;Ltech/pm/apm/core/common/sim/SimDataRepository;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata_Factory;->get()Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;
    .locals 4

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/CountryFlagProvider;

    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/sim/SimDataRepository;

    iget-object v2, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/ApmBrandRepository;

    iget-object v3, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-static {v0, v1, v2, v3}, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata_Factory;->newInstance(Ltech/pm/apm/core/common/CountryFlagProvider;Ltech/pm/apm/core/common/sim/SimDataRepository;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordMetadata;

    move-result-object v0

    return-object v0
.end method
