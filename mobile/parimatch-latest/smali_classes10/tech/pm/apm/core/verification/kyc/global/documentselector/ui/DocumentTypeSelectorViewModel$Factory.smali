.class public final Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;",
        "getDocumentsForCreationUseCase",
        "Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;",
        "verificationDocumentTypeMapper",
        "Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;",
        "verificationNavigationPublisher",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;",
        "openExternalVerificationUseCase",
        "Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;",
        "verificationCommonErrorUIModelMapper",
        "<init>",
        "(Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getDocumentsForCreationUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationDocumentTypeMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationNavigationPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openExternalVerificationUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationCommonErrorUIModelMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;->a:Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;->b:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;->c:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;->d:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;->e:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;->f:Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 8
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel;

    .line 2
    iget-object v2, p0, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;->a:Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;

    .line 3
    iget-object v3, p0, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;->b:Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;

    .line 4
    iget-object v4, p0, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;->c:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    .line 5
    iget-object v5, p0, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;->d:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 6
    iget-object v6, p0, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;->e:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;

    .line 7
    iget-object v7, p0, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel$Factory;->f:Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;

    move-object v1, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorViewModel;-><init>(Ltech/pm/apm/core/verification/kyc/global/documentselector/domain/GetDocumentsForCreationUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/usecase/docs/VerificationDocumentTypeMapper;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;)V

    return-object p1
.end method
