.class public final Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/verification/di/VerificationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/di/DaggerApmCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ProcessExternalVerificationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendSubmitUploadEventUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/HaveDocumentsBeenCreatedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/HaveSupportedExternalVerificationMethodsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ActivateExternalVerificationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/ui/AccountVerificationViewModelFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/IsNewDocumentAvailableUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationMethodsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/IsAppInstalledUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/di/DaggerApmCoreComponent;Ltech/pm/apm/core/di/DaggerApmCoreComponent$a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 3
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->B0:Ljavax/inject/Provider;

    .line 4
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v2, v3}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->b:Ljavax/inject/Provider;

    .line 5
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->K1:Ljavax/inject/Provider;

    .line 6
    iget-object v3, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    .line 7
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycRepository_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->c:Ljavax/inject/Provider;

    .line 8
    invoke-static {v2}, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->d:Ljavax/inject/Provider;

    .line 9
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v2, v3}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/HaveDocumentsBeenCreatedUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/HaveDocumentsBeenCreatedUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->e:Ljavax/inject/Provider;

    .line 10
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 11
    invoke-static {v2}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/external/main/data/mapper/VerificationMethodsDataModelMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->f:Ljavax/inject/Provider;

    .line 12
    iget-object v3, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->L1:Ljavax/inject/Provider;

    .line 13
    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->d:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->g:Ljavax/inject/Provider;

    .line 14
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v2, v3}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/HaveSupportedExternalVerificationMethodsUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/HaveSupportedExternalVerificationMethodsUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->h:Ljavax/inject/Provider;

    .line 15
    invoke-static {}, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher_Factory;->create()Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->i:Ljavax/inject/Provider;

    .line 16
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 17
    invoke-static {v2}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/external/fast/data/error/AadhaarKycVerificationErrorMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->j:Ljavax/inject/Provider;

    .line 18
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->M1:Ljavax/inject/Provider;

    .line 19
    iget-object v3, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->L1:Ljavax/inject/Provider;

    .line 20
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v4

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->j:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper_Factory;->create()Ltech/pm/apm/core/verification/kyc/global/external/fast/data/mapper/VerificationStatusMapper_Factory;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->k:Ljavax/inject/Provider;

    .line 21
    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->g:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase_Factory;

    move-result-object v12

    iput-object v12, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->l:Ljavax/inject/Provider;

    .line 22
    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->b:Ljavax/inject/Provider;

    iget-object v6, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->e:Ljavax/inject/Provider;

    iget-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->h:Ljavax/inject/Provider;

    iget-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->i:Ljavax/inject/Provider;

    .line 23
    iget-object v9, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    .line 24
    iget-object v10, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 25
    iget-object v11, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    .line 26
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v13

    invoke-static/range {v5 .. v13}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->m:Ljavax/inject/Provider;

    .line 27
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->g:Ljavax/inject/Provider;

    invoke-static {v2}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ActivateExternalVerificationUseCase_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ActivateExternalVerificationUseCase_Factory;

    move-result-object v8

    iput-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->n:Ljavax/inject/Provider;

    .line 28
    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->m:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->i:Ljavax/inject/Provider;

    .line 29
    iget-object v5, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->x:Ljavax/inject/Provider;

    .line 30
    iget-object v6, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 31
    iget-object v7, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C0:Ljavax/inject/Provider;

    .line 32
    invoke-static/range {v3 .. v8}, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModelFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/ui/AccountVerificationViewModelFactory_Factory;

    move-result-object v2

    .line 33
    invoke-static {v2}, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModelFactory_Factory_Impl;->create(Ltech/pm/apm/core/verification/ui/AccountVerificationViewModelFactory_Factory;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->o:Ljavax/inject/Provider;

    .line 34
    invoke-static {}, Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage_Factory;->create()Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->p:Ljavax/inject/Provider;

    .line 35
    invoke-static {}, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage_Factory;->create()Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->q:Ljavax/inject/Provider;

    .line 36
    invoke-static {v2}, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->r:Ljavax/inject/Provider;

    .line 37
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->d:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v2, v3}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/IsNewDocumentAvailableUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/IsNewDocumentAvailableUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->s:Ljavax/inject/Provider;

    .line 38
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C0:Ljavax/inject/Provider;

    .line 39
    iget-object v3, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 40
    iget-object v4, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 41
    invoke-static {v2, v3, v4}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->t:Ljavax/inject/Provider;

    .line 42
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->d:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v2, v3}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/GetDocumentsByIdsUseCase_Factory;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->u:Ljavax/inject/Provider;

    .line 43
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->g:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v2, v3}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationMethodsUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationMethodsUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->v:Ljavax/inject/Provider;

    .line 44
    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->s:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->t:Ljavax/inject/Provider;

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->u:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v6

    invoke-static {v3, v4, v5, v2, v6}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->w:Ljavax/inject/Provider;

    .line 45
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->p:Ljavax/inject/Provider;

    invoke-static {v2}, Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->x:Ljavax/inject/Provider;

    .line 46
    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->g:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->p:Ljavax/inject/Provider;

    .line 47
    iget-object v5, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->N1:Ljavax/inject/Provider;

    .line 48
    iget-object v6, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D:Ljavax/inject/Provider;

    .line 49
    iget-object v7, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->f:Ljavax/inject/Provider;

    .line 50
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->y:Ljavax/inject/Provider;

    .line 51
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n:Ljavax/inject/Provider;

    .line 52
    invoke-static {v2}, Ltech/pm/apm/core/common/IsAppInstalledUseCase_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/common/IsAppInstalledUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->z:Ljavax/inject/Provider;

    .line 53
    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->y:Ljavax/inject/Provider;

    .line 54
    iget-object v4, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 55
    invoke-static {}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder_Factory;->create()Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder_Factory;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ProcessExternalVerificationUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ProcessExternalVerificationUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->A:Ljavax/inject/Provider;

    .line 56
    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->i:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->B:Ljavax/inject/Provider;

    .line 57
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 58
    iget-object v3, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 59
    iget-object v4, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D:Ljavax/inject/Provider;

    .line 60
    iget-object v5, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->I:Ljavax/inject/Provider;

    .line 61
    invoke-static {v2, v3, v4, v5}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->C:Ljavax/inject/Provider;

    .line 62
    invoke-static {}, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalInfoMapper_Factory;->create()Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalInfoMapper_Factory;

    move-result-object v2

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->C:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->D:Ljavax/inject/Provider;

    .line 63
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->c:Ljavax/inject/Provider;

    .line 64
    iget-object v3, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->A:Ljavax/inject/Provider;

    .line 65
    iget-object v4, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->x:Ljavax/inject/Provider;

    .line 66
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->E:Ljavax/inject/Provider;

    .line 67
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 68
    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->p:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->F:Ljavax/inject/Provider;

    .line 69
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 70
    invoke-static {v2}, Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->G:Ljavax/inject/Provider;

    .line 71
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->u:Ljavax/inject/Provider;

    .line 72
    iget-object v3, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->x:Ljavax/inject/Provider;

    .line 73
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->H:Ljavax/inject/Provider;

    .line 74
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->u:Ljavax/inject/Provider;

    .line 75
    iget-object v3, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->x:Ljavax/inject/Provider;

    .line 76
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendSubmitUploadEventUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendSubmitUploadEventUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->I:Ljavax/inject/Provider;

    .line 77
    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->r:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->q:Ljavax/inject/Provider;

    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->w:Ljavax/inject/Provider;

    iget-object v6, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->x:Ljavax/inject/Provider;

    iget-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->B:Ljavax/inject/Provider;

    iget-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->D:Ljavax/inject/Provider;

    iget-object v9, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->E:Ljavax/inject/Provider;

    iget-object v10, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->i:Ljavax/inject/Provider;

    iget-object v11, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->F:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase_Factory;->create()Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase_Factory;

    move-result-object v12

    .line 78
    iget-object v13, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 79
    iget-object v14, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    .line 80
    iget-object v15, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->x:Ljavax/inject/Provider;

    .line 81
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->A:Ljavax/inject/Provider;

    move-object/from16 v16, v2

    .line 82
    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->G:Ljavax/inject/Provider;

    move-object/from16 v17, v2

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->H:Ljavax/inject/Provider;

    move-object/from16 v18, v2

    iget-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->I:Ljavax/inject/Provider;

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v19}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory_Factory;

    move-result-object v2

    .line 83
    invoke-static {v2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory_Factory_Impl;->create(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory_Factory;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->J:Ljavax/inject/Provider;

    .line 84
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C0:Ljavax/inject/Provider;

    .line 85
    iget-object v3, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 86
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/success/ui/VerificationSuccessMapper_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->K:Ljavax/inject/Provider;

    .line 87
    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->u:Ljavax/inject/Provider;

    .line 88
    iget-object v4, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C0:Ljavax/inject/Provider;

    .line 89
    iget-object v5, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->i:Ljavax/inject/Provider;

    .line 90
    iget-object v6, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->x:Ljavax/inject/Provider;

    .line 91
    invoke-static {v3, v2, v4, v5, v6}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory_Factory;

    move-result-object v2

    .line 92
    invoke-static {v2}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory_Factory_Impl;->create(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory_Factory;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->L:Ljavax/inject/Provider;

    .line 93
    iget-object v2, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 94
    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->z:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder_Factory;->create()Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder_Factory;

    move-result-object v4

    .line 95
    iget-object v5, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->N1:Ljavax/inject/Provider;

    .line 96
    invoke-static {v2, v3, v4, v5}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/RedirectUseCase_Factory;

    move-result-object v2

    iput-object v2, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->M:Ljavax/inject/Provider;

    .line 97
    iget-object v1, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->A:Ljavax/inject/Provider;

    .line 98
    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->G:Ljavax/inject/Provider;

    iget-object v4, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->i:Ljavax/inject/Provider;

    invoke-static {v2, v1, v3, v4}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory_Factory;

    move-result-object v1

    .line 99
    invoke-static {v1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory_Factory_Impl;->create(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory_Factory;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->N:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;
    .locals 10

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;

    .line 2
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ProcessExternalVerificationUseCase;

    .line 3
    new-instance v9, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->g:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->p:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 4
    iget-object v2, v2, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->N1:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    invoke-virtual {v2}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v6

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 6
    iget-object v2, v2, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->f:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/gson/Gson;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;Ltech/pm/apm/core/common/ApmBrandRepository;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 8
    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 9
    iget-object v2, v2, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 11
    new-instance v3, Ltech/pm/apm/core/common/IsAppInstalledUseCase;

    iget-object v4, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 12
    iget-object v4, v4, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Ltech/pm/apm/core/common/IsAppInstalledUseCase;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v4, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder;

    invoke-direct {v4}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder;-><init>()V

    invoke-direct {v1, v9, v2, v3, v4}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ProcessExternalVerificationUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationUrlUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/IsAppInstalledUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/PlayStoreUriBuilder;)V

    .line 15
    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->i:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ProcessExternalVerificationUseCase;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method public final b()Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 2
    iget-object v1, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->p:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;)V

    return-object v0
.end method

.method public inject(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;)V
    .locals 14

    .line 45
    new-instance v12, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$Factory;

    .line 46
    new-instance v6, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;

    .line 47
    new-instance v1, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 48
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C0:Ljavax/inject/Provider;

    .line 49
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 50
    iget-object v2, v2, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 51
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    iget-object v3, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 52
    iget-object v3, v3, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 53
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-direct {v1, v0, v2, v3}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;-><init>(Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V

    .line 54
    new-instance v2, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/IsNewDocumentAvailableUseCase;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/IsNewDocumentAvailableUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 55
    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetCreatedDocumentsUseCase;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetCreatedDocumentsUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 56
    new-instance v4, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationMethodsUseCase;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationMethodsUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 57
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/KycDocumentsDataModelCreator;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/IsNewDocumentAvailableUseCase;Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetCreatedDocumentsUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationMethodsUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 58
    new-instance v2, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetRequestedDocumentsPositionalIdsUseCase;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetRequestedDocumentsPositionalIdsUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 59
    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/AreRequestedDocumentsPresentUseCase;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/AreRequestedDocumentsPresentUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 60
    new-instance v4, Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;

    new-instance v0, Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalInfoMapper;

    invoke-direct {v0}, Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalInfoMapper;-><init>()V

    .line 61
    new-instance v1, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;

    iget-object v5, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 62
    iget-object v5, v5, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 63
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    iget-object v7, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 64
    iget-object v7, v7, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 65
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    iget-object v8, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    invoke-virtual {v8}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v8

    iget-object v9, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 66
    iget-object v9, v9, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->I:Ljavax/inject/Provider;

    .line 67
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltech/pm/apm/core/common/contracts/BaseUrlContract;

    invoke-direct {v1, v5, v7, v8, v9}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;-><init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/ApmBrandRepository;Ltech/pm/apm/core/common/contracts/BaseUrlContract;)V

    .line 68
    iget-object v5, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 69
    iget-object v5, v5, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 70
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-direct {v4, v0, v1, v5}, Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;-><init>(Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalInfoMapper;Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;Ltech/pm/apm/core/common/contracts/LokaliseContract;)V

    .line 71
    new-instance v5, Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;

    invoke-direct {v5, v0}, Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;)V

    .line 72
    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a()Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;

    move-result-object v7

    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->b()Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;

    move-result-object v8

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 73
    invoke-virtual {v0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c()Ltech/pm/apm/core/common/internet/ConnectionManager;

    move-result-object v10

    .line 74
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 75
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 76
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 77
    invoke-virtual {v0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v13

    move-object v0, v12

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    .line 78
    invoke-direct/range {v0 .. v11}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$Factory;-><init>(Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetRequestedDocumentsPositionalIdsUseCase;Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/AreRequestedDocumentsPresentUseCase;Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V

    .line 79
    invoke-static {p1, v12}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment;)V
    .locals 8

    .line 24
    new-instance v7, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;

    .line 25
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;

    .line 26
    new-instance v2, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationMethodsUseCase;

    iget-object v3, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->g:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationMethodsUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 27
    iget-object v3, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 28
    iget-object v3, v3, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/GetExternalVerificationMethodsUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 30
    new-instance v2, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 31
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    iget-object v3, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 33
    iget-object v3, v3, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C0:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    iget-object v4, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 35
    iget-object v4, v4, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v2, v0, v3, v4, v5}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;-><init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 37
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 38
    invoke-virtual {v0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a()Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;

    move-result-object v5

    .line 40
    new-instance v6, Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 41
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-direct {v6, v0}, Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;)V

    move-object v0, v7

    .line 43
    invoke-direct/range {v0 .. v6}, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;-><init>(Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;)V

    .line 44
    invoke-static {p1, v7}, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment;Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment;)V
    .locals 5

    .line 110
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$Factory;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 111
    iget-object v1, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 112
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 113
    new-instance v2, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/AadhaarKycVerificationUseCase;

    iget-object v3, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->k:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    invoke-direct {v2, v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/AadhaarKycVerificationUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;)V

    .line 114
    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/AadhaarKycInputValidatorUseCase;

    invoke-direct {v3}, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/AadhaarKycInputValidatorUseCase;-><init>()V

    iget-object v4, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->i:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    invoke-direct {v0, v1, v2, v3, v4}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$Factory;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/AadhaarKycVerificationUseCase;Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/AadhaarKycInputValidatorUseCase;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;)V

    .line 115
    invoke-static {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment;Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationViewModel$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;)V
    .locals 1

    .line 128
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 129
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    .line 130
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    .line 131
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;)V
    .locals 12

    .line 1
    new-instance v10, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$Factory;

    .line 2
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/mapper/VerificationDataMapper;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 3
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-direct {v1, v0}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/mapper/VerificationDataMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;)V

    .line 5
    new-instance v8, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 6
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C0:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->b()Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;

    move-result-object v4

    .line 8
    new-instance v5, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 9
    iget-object v2, v2, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-direct {v5, v0, v2, v6}, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 11
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 12
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;-><init>(Ltech/pm/apm/core/verification/api/AccountVerificationManager;Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/GetSupportedVerificationMethodsUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 14
    new-instance v3, Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;

    invoke-direct {v3, v0}, Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/common/domain/error/VerificationErrorStorage;)V

    .line 15
    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a()Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;

    move-result-object v4

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 16
    invoke-virtual {v0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c()Ltech/pm/apm/core/common/internet/ConnectionManager;

    move-result-object v6

    .line 17
    new-instance v7, Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 18
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-direct {v7, v0}, Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;)V

    .line 20
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 21
    invoke-virtual {v0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v9

    .line 22
    invoke-virtual {p0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->b()Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;

    move-result-object v11

    move-object v0, v10

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$Factory;-><init>(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/mapper/VerificationDataMapper;Ltech/pm/apm/core/verification/kyc/global/methodselector/domain/SubscribeOnVerificationDataUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;)V

    .line 23
    invoke-static {p1, v10}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorViewModel$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;)V
    .locals 1

    .line 127
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->L:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationViewModelFactory$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment;)V
    .locals 20

    move-object/from16 v0, p0

    .line 80
    new-instance v9, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$Factory;

    .line 81
    new-instance v2, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;

    .line 82
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;

    iget-object v3, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 83
    iget-object v3, v3, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->B0:Ljavax/inject/Provider;

    .line 84
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/verification/api/ExtendedAccountVerificationManager;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;-><init>(Ltech/pm/apm/core/verification/api/ExtendedAccountVerificationManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 85
    invoke-direct {v2, v1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;)V

    .line 86
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 87
    iget-object v1, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 88
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    new-instance v4, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;

    invoke-direct {v4}, Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;-><init>()V

    new-instance v5, Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;

    invoke-direct {v5}, Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;-><init>()V

    .line 89
    new-instance v6, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;

    .line 90
    new-instance v11, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 91
    iget-object v1, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->B0:Ljavax/inject/Provider;

    .line 92
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/verification/api/ExtendedAccountVerificationManager;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-direct {v11, v1, v7}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;-><init>(Ltech/pm/apm/core/verification/api/ExtendedAccountVerificationManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 93
    new-instance v12, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/HaveDocumentsBeenCreatedUseCase;

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-direct {v12, v1, v7}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/HaveDocumentsBeenCreatedUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/common/data/kyc/KycCachedDocumentsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 94
    new-instance v13, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/HaveSupportedExternalVerificationMethodsUseCase;

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-direct {v13, v1, v7}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/HaveSupportedExternalVerificationMethodsUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 95
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 96
    iget-object v1, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    .line 97
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 98
    iget-object v1, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->q:Ljavax/inject/Provider;

    .line 99
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 100
    iget-object v1, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    .line 101
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 102
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;

    iget-object v7, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->g:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;

    iget-object v8, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->k:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    invoke-direct {v1, v7, v8, v10}, Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/data/ExternalVerificationMethodsRepository;Ltech/pm/apm/core/verification/kyc/global/external/fast/data/AadhaarKycVerificationRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 103
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v19

    move-object v10, v6

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v19}, Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/CheckExternalVerificationStatusUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/HaveDocumentsBeenCreatedUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/HaveSupportedExternalVerificationMethodsUseCase;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/verification/kyc/global/external/fast/domain/HaveRunningAadhaarVerificationUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 104
    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 105
    iget-object v1, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 106
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    iget-object v1, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 107
    invoke-virtual {v1}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v8

    move-object v1, v9

    .line 108
    invoke-direct/range {v1 .. v8}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$Factory;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/domain/ObserveExternalVerificationStatusUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/confirmation/phone/domain/TimerSecondController;Ltech/pm/apm/core/confirmation/phone/domain/TimerValueMapper;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/StartVerificationUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V

    move-object/from16 v1, p1

    .line 109
    invoke-static {v1, v9}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment;Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationViewModel$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)V
    .locals 3

    .line 120
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->J:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;)V

    .line 121
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;

    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 122
    iget-object v1, v1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n:Ljavax/inject/Provider;

    .line 123
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 124
    iget-object v2, v2, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->m:Ljavax/inject/Provider;

    .line 125
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-direct {v0, v1, v2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;-><init>(Landroid/content/Context;Ltech/pm/apm/core/common/config/ApmBuildConfig;)V

    .line 126
    invoke-static {p1, v0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment_MembersInjector;->injectUploadFileSelectionProvider(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;)V
    .locals 1

    .line 116
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 117
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    .line 118
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    invoke-static {p1, v0}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment_MembersInjector;->injectApmNavigator(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    .line 119
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$h;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModelFactory$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;Ltech/pm/apm/core/verification/ui/AccountVerificationViewModelFactory$Factory;)V

    return-void
.end method
