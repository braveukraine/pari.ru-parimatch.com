.class public final Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager;-><init>(Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;Ltech/pm/apm/core/verification/api/domain/usecase/GetReverificationStatusUseCase;Ltech/pm/apm/core/verification/api/domain/usecase/GetDocumentStatusUseCase;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$e;

    invoke-direct {v0}, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$e;-><init>()V

    sput-object v0, Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$e;->d:Ltech/pm/apm/core/verification/api/DefaultAccountVerificationManager$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/verification/api/domain/models/ReVerificationStatus;-><init>(Ltech/pm/apm/core/verification/api/data/models/ReVerificationStatusEnum;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method
