.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->map(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/apm/core/views/common/GeneralDialogContentModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.responsiblegaming.limits.selection.ui.mapper.LimitSelectionDialogMapper$map$2"
    f = "LimitSelectionDialogMapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $confirmAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $dismissAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isNewDepositLimitLess:Z

.field public final synthetic $pendingPeriod:Ljava/lang/Integer;

.field public final synthetic $type:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;ZLtech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;",
            "Z",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$type:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;

    iput-boolean p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$isNewDepositLimitLess:Z

    iput-object p3, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;

    iput-object p4, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$confirmAction:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$dismissAction:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$pendingPeriod:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$type:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;

    iget-boolean v2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$isNewDepositLimitLess:Z

    iget-object v3, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;

    iget-object v4, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$confirmAction:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$dismissAction:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$pendingPeriod:Ljava/lang/Integer;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;ZLtech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$type:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;

    sget-object v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$pendingPeriod:Ljava/lang/Integer;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$confirmAction:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$dismissAction:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->access$createRemoveLimitsDialog(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ltech/pm/apm/core/views/common/GeneralDialogContentModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-boolean p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$isNewDepositLimitLess:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$confirmAction:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$dismissAction:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->access$createLowerLimitsDialog(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ltech/pm/apm/core/views/common/GeneralDialogContentModel;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$pendingPeriod:Ljava/lang/Integer;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$confirmAction:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper$map$2;->$dismissAction:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->access$createIncreaseLimitsDialog(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ltech/pm/apm/core/views/common/GeneralDialogContentModel;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
