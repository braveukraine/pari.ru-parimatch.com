.class public final Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/verification/api/ExtendedAccountVerificationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$Companion;,
        Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001.BE\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0001\u0010)\u001a\u00020(\u0012\u0008\u0008\u0001\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\'\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00088V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\rR\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\rR\"\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\rR\u0016\u0010\u001d\u001a\u00020\u00188V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;",
        "Ltech/pm/apm/core/verification/api/ExtendedAccountVerificationManager;",
        "",
        "Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;",
        "verificationInfo",
        "",
        "refreshVerificationInfo",
        "([Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;",
        "i",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getUserVerificationStatus",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "userVerificationStatus",
        "Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;",
        "h",
        "Lkotlin/Lazy;",
        "getReVerificationStatus",
        "reVerificationStatus",
        "Ltech/pm/apm/core/verification/api/domain/models/DocumentStatus;",
        "g",
        "getDocumentsStatus",
        "documentsStatus",
        "",
        "j",
        "isUserVerified",
        "getHasVerificationWarnings",
        "()Z",
        "hasVerificationWarnings",
        "Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;",
        "applicationLifecyclePublisher",
        "Ltech/pm/apm/core/verification/api/domain/usecase/GetReverificationStatusUseCase;",
        "getReverificationStatusUseCase",
        "Ltech/pm/apm/core/verification/api/domain/usecase/GetDocumentStatusUseCase;",
        "getDocumentStatusUseCase",
        "Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;",
        "accountManager",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "Lkotlinx/coroutines/CoroutineScope;",
        "apmComponentScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;Ltech/pm/apm/core/verification/api/domain/usecase/GetReverificationStatusUseCase;Ltech/pm/apm/core/verification/api/domain/usecase/GetDocumentStatusUseCase;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Companion",
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
.field public static final Companion:Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/apm/core/verification/api/domain/usecase/GetReverificationStatusUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/verification/api/domain/usecase/GetDocumentStatusUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/apm/core/verification/api/domain/models/DocumentStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->Companion:Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;Ltech/pm/apm/core/verification/api/domain/usecase/GetReverificationStatusUseCase;Ltech/pm/apm/core/verification/api/domain/usecase/GetDocumentStatusUseCase;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8
    .param p1    # Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/verification/api/domain/usecase/GetReverificationStatusUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/verification/api/domain/usecase/GetDocumentStatusUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/ApmComponentScope;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationLifecyclePublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReverificationStatusUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDocumentStatusUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmComponentScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->a:Ltech/pm/apm/core/verification/api/domain/usecase/GetReverificationStatusUseCase;

    .line 3
    iput-object p3, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->b:Ltech/pm/apm/core/verification/api/domain/usecase/GetDocumentStatusUseCase;

    .line 4
    iput-object p4, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->c:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 5
    iput-object p5, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 6
    iput-object p6, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p7, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    new-instance p2, Ltech/pm/apm/core/verification/api/domain/models/DocumentStatus;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/verification/api/domain/models/DocumentStatus;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    sget-object p2, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$e;->d:Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$e;

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->h:Lkotlin/Lazy;

    .line 10
    invoke-interface {p4}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->b(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;)Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->getUserVerificationStatus()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    invoke-virtual {p2}, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->isVerified()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    invoke-interface {p4}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAuthenticationStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 14
    new-instance p3, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$special$$inlined$filter$1;

    invoke-direct {p3, p2}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 15
    new-instance p2, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$a;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$a;-><init>(Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2}, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt;->safeOnEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 16
    invoke-static {p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 17
    invoke-interface {p4}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfoUpdatesFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    .line 18
    new-instance p3, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$b;

    invoke-direct {p3, p0, p5}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$b;-><init>(Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt;->safeOnEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 19
    invoke-static {p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 20
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->getUserVerificationStatus()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    .line 21
    new-instance p3, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$c;

    invoke-direct {p3, p0, p5}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$c;-><init>(Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt;->safeOnEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 22
    invoke-static {p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 23
    invoke-virtual {p1}, Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;->getContent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 24
    new-instance p2, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$special$$inlined$filter$2;

    invoke-direct {p2, p1}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 25
    new-instance p1, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$d;

    invoke-direct {p1, p0, p5}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$d;-><init>(Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Ltech/pm/apm/core/utils/extensions/FlowExtensionsKt;->safeOnEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26
    invoke-static {p1, p6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$clean(Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->getDocumentsStatus()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v8, Ltech/pm/apm/core/verification/api/domain/models/DocumentStatus;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ltech/pm/apm/core/verification/api/domain/models/DocumentStatus;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->getReVerificationStatus()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v7, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;-><init>(Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->getUserVerificationStatus()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object v0, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->NOT_VERIFIED:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getAccountManager$p(Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->c:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    return-object p0
.end method

.method public static final synthetic access$getGetDocumentStatusUseCase$p(Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;)Ltech/pm/apm/core/verification/api/domain/usecase/GetDocumentStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->b:Ltech/pm/apm/core/verification/api/domain/usecase/GetDocumentStatusUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetReverificationStatusUseCase$p(Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;)Ltech/pm/apm/core/verification/api/domain/usecase/GetReverificationStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->a:Ltech/pm/apm/core/verification/api/domain/usecase/GetReverificationStatusUseCase;

    return-object p0
.end method

.method public static final synthetic access$mapAccountInfoToUserVerificationStatus(Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;)Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->b(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;)Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    move-result-object p0

    return-object p0
.end method

.method public static final access$provideBrandSpecificVerificationInfo(Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->c:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {p0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;->DOCS_STATUS:Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;

    invoke-static {p0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    new-array p0, p0, [Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;->DOCS_STATUS:Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;

    aput-object v2, p0, v1

    .line 4
    sget-object v1, Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;->RE_VERIFICATION_STATUS:Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;

    aput-object v1, p0, v0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    sget-object p0, Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;->DOCS_STATUS:Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;

    invoke-static {p0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->c:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->VERIFIED:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->NOT_VERIFIED:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    :goto_1
    return-object v0
.end method

.method public final b(Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;)Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->NOT_VERIFIED:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 3
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->getReVerificationStatus()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;->getStatusEnum()Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v0, v0, p1

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    .line 4
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->a()Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    sget-object p1, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->VERIFICATION_EXPIRED:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    goto :goto_2

    .line 6
    :cond_4
    sget-object p1, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->VERIFICATION_EXPIRING:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->a()Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public getDocumentsStatus()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/apm/core/verification/api/domain/models/DocumentStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getDocumentsStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->getDocumentsStatus()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getHasVerificationWarnings()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->c:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isKYCEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->c:Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v2, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 4
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->getUserVerificationStatus()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->VERIFIED:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    if-eq v0, v3, :cond_6

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->isKYCRequired()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->isUserVerified()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->getDocumentsStatus()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/api/domain/models/DocumentStatus;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/api/domain/models/DocumentStatus;->getHasWarning()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->getDocumentsStatus()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/api/domain/models/DocumentStatus;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/api/domain/models/DocumentStatus;->getHasWarning()Z

    move-result v1

    :cond_6
    :goto_2
    return v1
.end method

.method public getReVerificationStatus()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getReVerificationStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->getReVerificationStatus()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getUserVerificationStatus()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getUserVerificationStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->getUserVerificationStatus()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public isUserVerified()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic isUserVerified()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->isUserVerified()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public refreshVerificationInfo([Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # [Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$refreshVerificationInfo$2;-><init>(Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;[Ltech/pm/apm/core/verification/api/domain/models/VerificationInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
