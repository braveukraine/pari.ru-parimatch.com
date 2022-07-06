.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;",
        "",
        "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;",
        "limitPeriod",
        "",
        "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;",
        "userDepositLimits",
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositPeriodLimits;",
        "map",
        "(Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final access$mapCurrentLimit(Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;ILjava/util/List;)Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/CurrentLimit;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-nez p2, :cond_0

    move-object v0, p0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;

    invoke-virtual {v1}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;->getPeriod()I

    move-result v1

    if-ne v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    new-instance p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/CurrentLimit;

    .line 4
    invoke-virtual {v0}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;->getId()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;->getLimit()I

    move-result p2

    .line 6
    invoke-direct {p0, p1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/CurrentLimit;-><init>(II)V

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final map(Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/UserDepositLimit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositPeriodLimits;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper$a;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/model/LimitPeriod;Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
