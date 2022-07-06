.class public final Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0006J&\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010J\u0008\u0010\u0014\u001a\u00020\u0006H\u0014R1\u0010\u001e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u00190\u00160\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006J"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "observeConnectionState",
        "shouldLoadFromCache",
        "",
        "loadDocs",
        "Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;",
        "event",
        "handleVerificationEvent",
        "logBackClick",
        "Landroid/net/Uri;",
        "imageUri",
        "",
        "requestCode",
        "",
        "photoName",
        "documentName",
        "saveImage",
        "onCleared",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        "u",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "content",
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent;",
        "s",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
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

.field public final m:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendSubmitUploadEventUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendSubmitUploadEventUseCase;)V
    .locals 16
    .param p1    # Ljava/util/List;
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

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

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

    move-object/from16 v12, p13

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmAnalyticsEventsManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationCommonErrorUIModelMapper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendReturnUploadDocsEventUseCase"

    move-object/from16 v12, p17

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendSubmitUploadEventUseCase"

    move-object/from16 v12, p18

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v12, p17

    .line 2
    iput-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->a:Ljava/util/List;

    .line 3
    iput-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->b:Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;

    .line 4
    iput-object v3, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->c:Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;

    .line 5
    iput-object v4, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->d:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;

    .line 6
    iput-object v5, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->e:Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;

    .line 7
    iput-object v6, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->f:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;

    .line 8
    iput-object v7, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->g:Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;

    .line 9
    iput-object v8, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->h:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;

    .line 10
    iput-object v9, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->i:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    .line 11
    iput-object v10, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->j:Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;

    .line 12
    iput-object v11, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->k:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->l:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 14
    iput-object v13, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->m:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 15
    iput-object v14, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->n:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 16
    iput-object v15, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->o:Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;

    .line 17
    iput-object v12, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->p:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->q:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendSubmitUploadEventUseCase;

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    .line 19
    invoke-static {v1, v2, v2, v4, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->r:Lkotlinx/coroutines/channels/Channel;

    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->s:Lkotlinx/coroutines/flow/Flow;

    .line 21
    new-instance v1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-virtual/range {p3 .. p3}, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;->getContent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3}, Ltech/pm/pmcommon/ui/ScreenState$Success;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v1, v0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)V

    .line 25
    iput-object v3, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->v:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 26
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$a;

    invoke-direct {v3, v0, v2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b;

    invoke-direct {v3, v0, v2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, v1

    move-object/from16 p4, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v1, v3, v2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->loadDocs$default(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getApmRemoteConfigRepository$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->l:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    return-object p0
.end method

.method public static final synthetic access$getEventChannel$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->r:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getOpenExternalVerificationUseCase$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->f:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;

    return-object p0
.end method

.method public static final synthetic access$getPositionalIdsOfDocs$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSendReturnUploadDocsEventUseCase$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->p:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendReturnUploadDocsEventUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSendSubmitUploadEventUseCase$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendSubmitUploadEventUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->q:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SendSubmitUploadEventUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSubscribeOnUploadedDocumentsUseCase$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->d:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/SubscribeOnUploadedDocumentsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSubscribeOnVerificationErrorUseCase$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->j:Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUploadDocumentsUseCase$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->h:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadDocumentsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUploadVerificationDocsMapper$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->g:Ltech/pm/apm/core/verification/ui/mappers/UploadVerificationDocsMapper;

    return-object p0
.end method

.method public static final synthetic access$getVerificationCommonErrorUIModelMapper$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->o:Ltech/pm/apm/core/verification/ui/mappers/VerificationCommonErrorUIModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getVerificationDocsManager$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->b:Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;

    return-object p0
.end method

.method public static final synthetic access$getVerificationDocsStorage$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->c:Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;

    return-object p0
.end method

.method public static final synthetic access$get_content$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$onUploadDocuments(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent$KycDocumentsSuccessUpload;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent$KycDocumentsSuccessUpload;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->v:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v4, 0x0

    new-instance v5, Lmo/m;

    invoke-direct {v5, p0, v1}, Lmo/m;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->i:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    .line 5
    new-instance v0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$SuccessVerification;

    .line 6
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->a:Ljava/util/List;

    .line 7
    invoke-direct {v0, p0}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$SuccessVerification;-><init>(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;->emit(Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent$KycDocumentsDuplicatesError;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent$KycDocumentsDuplicatesError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->loadDocs(Z)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->v:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v4, 0x0

    new-instance v5, Lmo/n;

    invoke-direct {v5, p0, v1}, Lmo/n;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent$KycDocumentsInternetError;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent$KycDocumentsInternetError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;->NO_INTERNET:Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->showError(Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent$KycDocumentsServerError;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadKycDocumentsEvent$KycDocumentsServerError;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    sget-object p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;->SERVER_ERROR:Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->showError(Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic access$showError(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->showError(Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;)V

    return-void
.end method

.method public static synthetic loadDocs$default(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->loadDocs(Z)V

    return-void
.end method


# virtual methods
.method public final getContent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->u:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->s:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final handleVerificationEvent(Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;)V
    .locals 18
    .param p1    # Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Ltech/pm/apm/core/verification/ui/adapter/UploadItemClickEvent;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    iget-object v7, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->v:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v8, 0x0

    new-instance v9, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;

    invoke-direct {v9, v1, v0, v5}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$c;-><init>(Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->m:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    .line 4
    check-cast v1, Ltech/pm/apm/core/verification/ui/adapter/UploadItemClickEvent;

    invoke-virtual {v1}, Ltech/pm/apm/core/verification/ui/adapter/UploadItemClickEvent;->getDocumentName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "document_type"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v4

    .line 5
    invoke-virtual {v1}, Ltech/pm/apm/core/verification/ui/adapter/UploadItemClickEvent;->getPhotoName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "document_page"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "account_verification_document_upload"

    .line 6
    invoke-virtual {v2, v1, v5}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-object v2, Ltech/pm/apm/core/verification/ui/adapter/KycSendClickEvent;->INSTANCE:Ltech/pm/apm/core/verification/ui/adapter/KycSendClickEvent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    iget-object v7, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->v:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v9, Lmo/p;

    invoke-direct {v9, v0, v5}, Lmo/p;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    iget-object v13, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->v:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v14, 0x0

    new-instance v15, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$d;

    invoke-direct {v15, v0, v5}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$d;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Ltech/pm/apm/core/verification/ui/adapter/KycSupportClickEvent;->INSTANCE:Ltech/pm/apm/core/verification/ui/adapter/KycSupportClickEvent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->i:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    sget-object v2, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$OpenSupport;->INSTANCE:Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$OpenSupport;

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;->emit(Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;)V

    .line 12
    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->m:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    new-array v2, v4, [Lkotlin/Pair;

    const-string v3, "acc_verif_support_button"

    invoke-virtual {v1, v3, v2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v2, v1, Ltech/pm/apm/core/verification/ui/adapter/VerificationMethodClickedEvent;

    if-eqz v2, :cond_5

    .line 14
    check-cast v1, Ltech/pm/apm/core/verification/ui/adapter/VerificationMethodClickedEvent;

    invoke-virtual {v1}, Ltech/pm/apm/core/verification/ui/adapter/VerificationMethodClickedEvent;->getVerificationType()Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->n:Ltech/pm/apm/core/common/internet/ConnectionManager;

    invoke-virtual {v2}, Ltech/pm/apm/core/common/internet/ConnectionManager;->isInternetAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lmo/o;

    invoke-direct {v9, v0, v1, v5}, Lmo/o;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 18
    :cond_3
    sget-object v1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;->NO_INTERNET:Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->showError(Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;)V

    goto :goto_0

    .line 19
    :cond_4
    sget-object v2, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->AADHAAR_KYC:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    if-ne v1, v2, :cond_6

    .line 20
    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->i:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    new-instance v2, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$AadhaarKycVerification;

    invoke-direct {v2, v4, v3, v5}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$AadhaarKycVerification;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;->emit(Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;)V

    goto :goto_0

    .line 21
    :cond_5
    sget-object v2, Ltech/pm/apm/core/verification/ui/adapter/VerificationCloseErrorEvent;->INSTANCE:Ltech/pm/apm/core/verification/ui/adapter/VerificationCloseErrorEvent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->e:Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;

    invoke-virtual {v1}, Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;->invoke()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final loadDocs(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->n:Ltech/pm/apm/core/common/internet/ConnectionManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/internet/ConnectionManager;->isInternetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->v:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v3, 0x0

    new-instance v4, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$e;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;->NO_INTERNET:Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->showError(Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;)V

    :goto_0
    return-void
.end method

.method public final logBackClick()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->v:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$f;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final observeConnectionState()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->n:Ltech/pm/apm/core/common/internet/ConnectionManager;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ltech/pm/apm/core/common/internet/ConnectionManager;->checkInternetStatusPeriodically$default(Ltech/pm/apm/core/common/internet/ConnectionManager;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$g;

    invoke-direct {v1, p0, v4}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$g;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->c:Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsStorage;->emit(Ljava/util/List;)V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final saveImage(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const-string v1, "imageUri"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "photoName"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "documentName"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->k:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase;

    invoke-virtual {v1, v4}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/ValidateImageRequirementsUseCase;->invoke(Landroid/net/Uri;)Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult;

    move-result-object v1

    .line 2
    sget-object v2, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$Ok;->INSTANCE:Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$Ok;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "document_page"

    const/4 v11, 0x1

    const-string v12, "document_type"

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->b:Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;

    sget-object v3, Ltech/pm/apm/core/verification/ui/adapter/DocsUploadingState;->UPLOADED:Ltech/pm/apm/core/verification/ui/adapter/DocsUploadingState;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move/from16 v2, p2

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;->updateImage$default(Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;ILtech/pm/apm/core/verification/ui/adapter/DocsUploadingState;Landroid/net/Uri;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->m:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    new-array v2, v14, [Lkotlin/Pair;

    .line 5
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v13

    .line 6
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "acc_verif_document_upload_success"

    .line 7
    invoke-virtual {v1, v3, v2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_0

    .line 8
    :cond_0
    check-cast v1, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$WithErrorMessage;

    invoke-interface {v1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/upload/ImageRequirementsTestResult$WithErrorMessage;->getErrorRes()I

    move-result v1

    .line 9
    iget-object v2, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->b:Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;

    .line 10
    sget-object v3, Ltech/pm/apm/core/verification/ui/adapter/DocsUploadingState;->UPLOADING_ERROR:Ltech/pm/apm/core/verification/ui/adapter/DocsUploadingState;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v5, p2

    .line 12
    invoke-virtual {v2, v5, v3, v4, v1}, Ltech/pm/apm/core/verification/kyc/common/domain/VerificationDocsManager;->updateImage(ILtech/pm/apm/core/verification/ui/adapter/DocsUploadingState;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 13
    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->m:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    new-array v2, v14, [Lkotlin/Pair;

    .line 14
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v13

    .line 15
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "acc_verif_document_upload_error"

    .line 16
    invoke-virtual {v1, v3, v2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    :goto_0
    return-void
.end method

.method public final showError(Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel$h;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;Ltech/pm/apm/core/verification/ui/uimodels/VerificationCommonErrorType;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
