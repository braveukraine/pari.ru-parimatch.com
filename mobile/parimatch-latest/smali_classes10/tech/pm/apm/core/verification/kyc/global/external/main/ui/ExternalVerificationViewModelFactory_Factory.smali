.class public final Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;",
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
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory_Factory;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;",
            ">;)",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;)Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory;
    .locals 7

    .line 1
    new-instance v6, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory;-><init>(Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;)V

    return-object v6
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory;
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/internet/ConnectionManager;

    iget-object v2, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;

    iget-object v3, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    invoke-static {p1, v0, v1, v2, v3}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory_Factory;->newInstance(Ljava/lang/String;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;)Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory;

    move-result-object p1

    return-object p1
.end method
