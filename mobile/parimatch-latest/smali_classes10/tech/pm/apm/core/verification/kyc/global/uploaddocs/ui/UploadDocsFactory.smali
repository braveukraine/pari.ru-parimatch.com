.class public final Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001/B\u00a1\u0001\u0008\u0007\u0012\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u00060"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "",
        "",
        "positionalIdsOfDocs",
        "Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;",
        "verificationDocsManager",
        "Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;",
        "verificationDocsStorage",
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;",
        "subscribeOnUploadedDocumentsUseCase",
        "Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;",
        "cleanVerificationErrorUseCase",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;",
        "openExternalVerificationUseCase",
        "Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;",
        "uploadVerificationDocsMapper",
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;",
        "uploadDocumentsUseCase",
        "Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;",
        "verificationNavigationPublisher",
        "Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;",
        "subscribeOnVerificationErrorUseCase",
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase;",
        "validateImageRequirementsUseCase",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "apmRemoteConfigRepository",
        "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "apmBuildConfig",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "apmAnalyticsEventsManager",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;",
        "verificationCommonErrorUIModelMapper",
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;",
        "sendReturnUploadDocsEventUseCase",
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendSubmitUploadEventUseCase;",
        "sendSubmitUploadEventUseCase",
        "<init>",
        "(Ljava/util/List;Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendSubmitUploadEventUseCase;)V",
        "Factory",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendSubmitUploadEventUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendSubmitUploadEventUseCase;)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "positionalIdsOfDocs"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ltech/pm/apm/core/common/config/ApmBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendSubmitUploadEventUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;",
            "Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;",
            "Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;",
            "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;",
            "Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;",
            "Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;",
            "Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase;",
            "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
            "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
            "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            "Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendSubmitUploadEventUseCase;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "positionalIdsOfDocs"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationDocsManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationDocsStorage"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeOnUploadedDocumentsUseCase"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanVerificationErrorUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openExternalVerificationUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadVerificationDocsMapper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadDocumentsUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationNavigationPublisher"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeOnVerificationErrorUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateImageRequirementsUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmRemoteConfigRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmBuildConfig"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmAnalyticsEventsManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationCommonErrorUIModelMapper"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendReturnUploadDocsEventUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendSubmitUploadEventUseCase"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->a:Ljava/util/List;

    .line 3
    iput-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->b:Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;

    .line 4
    iput-object v3, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->c:Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;

    .line 5
    iput-object v4, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->d:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;

    .line 6
    iput-object v5, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->e:Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;

    .line 7
    iput-object v6, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->f:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;

    .line 8
    iput-object v7, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->g:Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;

    .line 9
    iput-object v8, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->h:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;

    .line 10
    iput-object v9, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->i:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    .line 11
    iput-object v10, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->j:Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;

    .line 12
    iput-object v11, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->k:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase;

    .line 13
    iput-object v12, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->l:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 14
    iput-object v13, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->m:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    .line 15
    iput-object v14, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->n:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->o:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 17
    iput-object v15, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->p:Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->q:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;

    .line 19
    iput-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->r:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendSubmitUploadEventUseCase;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 21
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

    move-object/from16 v0, p0

    const-string v1, "modelClass"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    move-object v2, v1

    .line 2
    iget-object v3, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->a:Ljava/util/List;

    .line 3
    iget-object v4, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->b:Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;

    .line 4
    iget-object v5, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->c:Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;

    .line 5
    iget-object v6, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->d:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;

    .line 6
    iget-object v7, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->e:Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;

    .line 7
    iget-object v8, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->f:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;

    .line 8
    iget-object v9, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->g:Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;

    .line 9
    iget-object v10, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->h:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;

    .line 10
    iget-object v11, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->i:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    .line 11
    iget-object v12, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->j:Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;

    .line 12
    iget-object v13, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->k:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase;

    .line 13
    iget-object v14, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->l:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 14
    iget-object v15, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->m:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    move-object/from16 p1, v1

    .line 15
    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->n:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-object/from16 v16, v1

    .line 16
    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->o:Ltech/pm/apm/core/common/internet/ConnectionManager;

    move-object/from16 v17, v1

    .line 17
    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->p:Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;

    move-object/from16 v18, v1

    .line 18
    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->q:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;

    move-object/from16 v19, v1

    .line 19
    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory;->r:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendSubmitUploadEventUseCase;

    move-object/from16 v20, v1

    .line 20
    invoke-direct/range {v2 .. v20}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;-><init>(Ljava/util/List;Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendSubmitUploadEventUseCase;)V

    return-object p1
.end method
