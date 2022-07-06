.class public final Ltech/pm/apm/core/responsiblegaming/limits/status/domain/ObserveDepositLimitsStatusUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0008\u001a\u001e\u0012\u001a\u0012\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00030\u0002H\u0086\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Ltech/pm/apm/core/responsiblegaming/limits/status/domain/ObserveDepositLimitsStatusUseCase;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/utils/Result;",
        "",
        "Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke",
        "Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;",
        "depositLimitsRepository",
        "<init>",
        "(Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;)V",
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
.field public final a:Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "depositLimitsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/ObserveDepositLimitsStatusUseCase;->a:Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/utils/Result<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus;",
            ">;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/ObserveDepositLimitsStatusUseCase;->a:Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;->getDepositLimitsStatusFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
