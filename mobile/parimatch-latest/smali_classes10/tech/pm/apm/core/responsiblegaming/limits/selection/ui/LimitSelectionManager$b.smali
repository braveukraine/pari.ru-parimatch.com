.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;->getNewDepositLimitData(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.responsiblegaming.limits.selection.ui.LimitSelectionManager$getNewDepositLimitData$2"
    f = "LimitSelectionManager.kt"
    i = {
        0x0
    }
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $period:I

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    iput p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;->$period:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;->$period:I

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;->$period:I

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;ILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;->I$0:I

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;->L$1:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    iget-object v2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;->access$getMutex$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    iget v4, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;->$period:I

    .line 5
    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;->L$1:Ljava/lang/Object;

    iput v4, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;->I$0:I

    iput v2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager$b;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move v0, v4

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;->getSelectedLimit()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    invoke-static {v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;->access$getCurrentLimit(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    new-instance v4, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;

    invoke-static {v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;->access$getCurrentLimit(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionItemUIModel$CurrentLimit;->getId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-direct {v4, v1, v0, p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$Edit;-><init>(Ljava/lang/Integer;II)V

    :goto_2
    if-nez v4, :cond_6

    .line 8
    new-instance v4, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;

    invoke-direct {v4, v0, p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/model/DepositLimitData$New;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_6
    :goto_3
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
