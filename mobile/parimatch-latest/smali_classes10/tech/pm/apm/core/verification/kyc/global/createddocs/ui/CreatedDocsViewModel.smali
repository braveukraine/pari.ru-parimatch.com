.class public final Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u00010B_\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR1\u0010\u0017\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00120\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00061"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "loadContent",
        "Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;",
        "event",
        "handleVerificationEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsEvent;",
        "m",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
        "Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodErrorUIModel;",
        "o",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "content",
        "Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;",
        "subscribeOnCreatedDocumentsUseCase",
        "Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetRequestedDocumentsPositionalIdsUseCase;",
        "getRequestedDocumentsPositionalIdsUseCase",
        "Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/AreRequestedDocumentsPresentUseCase;",
        "areRequestedDocumentsPresentUseCase",
        "Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;",
        "requiredVerificationDocsMapper",
        "Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;",
        "cleanVerificationErrorUseCase",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;",
        "openExternalVerificationUseCase",
        "Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;",
        "subscribeOnVerificationErrorUseCase",
        "Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;",
        "verificationNavigationPublisher",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "lokaliseContract",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "<init>",
        "(Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetRequestedDocumentsPositionalIdsUseCase;Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/AreRequestedDocumentsPresentUseCase;Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V",
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
.field public final a:Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetRequestedDocumentsPositionalIdsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/AreRequestedDocumentsPresentUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;
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

.field public final g:Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/apm/core/common/contracts/LokaliseContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
            ">;",
            "Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/ui/uimodels/VerificationUiModel;",
            ">;",
            "Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetRequestedDocumentsPositionalIdsUseCase;Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/AreRequestedDocumentsPresentUseCase;Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetRequestedDocumentsPositionalIdsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/AreRequestedDocumentsPresentUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;
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
    .param p7    # Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltech/pm/apm/core/common/contracts/LokaliseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subscribeOnCreatedDocumentsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRequestedDocumentsPositionalIdsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areRequestedDocumentsPresentUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredVerificationDocsMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanVerificationErrorUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openExternalVerificationUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeOnVerificationErrorUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationNavigationPublisher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lokaliseContract"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->a:Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->b:Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetRequestedDocumentsPositionalIdsUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->c:Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/AreRequestedDocumentsPresentUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->d:Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->e:Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->f:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->g:Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->h:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    .line 10
    iput-object p9, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->i:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 11
    iput-object p10, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->j:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 12
    iput-object p11, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 13
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->l:Lkotlinx/coroutines/channels/Channel;

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->m:Lkotlinx/coroutines/flow/Flow;

    .line 15
    sget-object p1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    new-instance p6, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a;

    invoke-direct {p6, p0, p2}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p7, 0x3

    const/4 p8, 0x0

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAreRequestedDocumentsPresentUseCase$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;)Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/AreRequestedDocumentsPresentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->c:Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/AreRequestedDocumentsPresentUseCase;

    return-object p0
.end method

.method public static final synthetic access$getEventChannel$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->l:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getGetRequestedDocumentsPositionalIdsUseCase$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;)Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetRequestedDocumentsPositionalIdsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->b:Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/GetRequestedDocumentsPositionalIdsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getOpenExternalVerificationUseCase$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;)Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->f:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/OpenExternalVerificationUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRequiredVerificationDocsMapper$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;)Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->d:Ltech/pm/apm/core/verification/ui/mappers/RequiredVerificationDocsMapper;

    return-object p0
.end method

.method public static final synthetic access$getSubscribeOnCreatedDocumentsUseCase$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;)Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->a:Ltech/pm/apm/core/verification/kyc/global/createddocs/domain/SubscribeOnCreatedDocumentsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSubscribeOnVerificationErrorUseCase$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;)Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->g:Ltech/pm/apm/core/verification/kyc/common/domain/error/SubscribeOnVerificationErrorUseCase;

    return-object p0
.end method

.method public static final synthetic access$getVerificationNavigationPublisher$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;)Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->h:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    return-object p0
.end method

.method public static final synthetic access$get_content$p(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$showInternetError(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    .line 2
    new-instance v2, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodErrorUIModel$FullScreenError;

    .line 3
    new-instance v10, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 4
    iget-object v3, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->j:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v4, Ltech/pm/apm/core/R$string;->no_internet_connection:I

    invoke-interface {v3, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v3, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->j:Ltech/pm/apm/core/common/contracts/LokaliseContract;

    sget v4, Ltech/pm/apm/core/R$string;->label_retry:I

    invoke-interface {v3, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v3, v10

    .line 6
    invoke-direct/range {v3 .. v9}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-direct {v2, v10}, Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodErrorUIModel$FullScreenError;-><init>(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 8
    invoke-direct {v1, v2}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

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
            "Ltech/pm/apm/core/verification/ui/uimodels/VerificationMethodErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->m:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final handleVerificationEvent(Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;)V
    .locals 9
    .param p1    # Ltech/pm/apm/core/verification/ui/adapter/VerificationViewHolderEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/ScrollToTopEvent;->INSTANCE:Ltech/pm/apm/core/verification/ui/adapter/ScrollToTopEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$b;

    invoke-direct {v5, p0, v1}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$b;-><init>(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/KycSupportClickEvent;->INSTANCE:Ltech/pm/apm/core/verification/ui/adapter/KycSupportClickEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->h:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    sget-object v0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$OpenSupport;->INSTANCE:Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$OpenSupport;

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;->emit(Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    new-array v0, v2, [Lkotlin/Pair;

    const-string v1, "acc_verif_support_button"

    invoke-virtual {p1, v1, v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/KycSendClickEvent;->INSTANCE:Ltech/pm/apm/core/verification/ui/adapter/KycSendClickEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Leo/e;

    invoke-direct {v6, p0, v1}, Leo/e;-><init>(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/KycDepositClickEvent;->INSTANCE:Ltech/pm/apm/core/verification/ui/adapter/KycDepositClickEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->h:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    .line 8
    new-instance v0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;

    sget-object v1, Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;->DEPOSIT:Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;

    invoke-direct {v0, v1}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;-><init>(Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;)V

    .line 9
    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;->emit(Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/verification/ui/adapter/VerificationMethodClickedEvent;

    if-eqz v0, :cond_6

    .line 11
    check-cast p1, Ltech/pm/apm/core/verification/ui/adapter/VerificationMethodClickedEvent;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/adapter/VerificationMethodClickedEvent;->getVerificationType()Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->i:Ltech/pm/apm/core/common/internet/ConnectionManager;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/internet/ConnectionManager;->isInternetAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Leo/f;

    invoke-direct {v5, p0, p1, v1}, Leo/f;-><init>(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->a()V

    goto :goto_0

    .line 16
    :cond_5
    sget-object v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;->AADHAAR_KYC:Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationType;

    if-ne p1, v0, :cond_7

    .line 17
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->h:Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;

    new-instance v0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$AadhaarKycVerification;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$AadhaarKycVerification;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/verification/navigation/VerificationNavigationPublisher;->emit(Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;)V

    goto :goto_0

    .line 18
    :cond_6
    sget-object v0, Ltech/pm/apm/core/verification/ui/adapter/VerificationCloseErrorEvent;->INSTANCE:Ltech/pm/apm/core/verification/ui/adapter/VerificationCloseErrorEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;->e:Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/common/domain/error/CleanVerificationErrorUseCase;->invoke()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final loadContent()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel$c;-><init>(Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
