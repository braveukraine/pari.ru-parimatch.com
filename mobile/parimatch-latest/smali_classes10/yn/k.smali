.class public final Lyn/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.responsiblegaming.selfexclusion.ui.SelfExclusionViewModel$showConfirmationDialog$1"
    f = "SelfExclusionViewModel.kt"
    i = {}
    l = {
        0x5a,
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyn/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyn/k;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lyn/k;

    iget-object v0, p0, Lyn/k;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    invoke-direct {p1, v0, p2}, Lyn/k;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyn/k;

    iget-object v0, p0, Lyn/k;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    invoke-direct {p1, v0, p2}, Lyn/k;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyn/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyn/k;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyn/k;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lyn/k;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->access$getSelfExclusionSelectionManager$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIStateManager;

    move-result-object p1

    iput v3, p0, Lyn/k;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIStateManager;->getSelectedPeriod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionPeriodUIModel;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lyn/k;->this$0:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;

    .line 5
    invoke-static {v1}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionPeriodUIModel;->getPeriod()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "duration"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v5, "responsible_gaming_x_days_exclude_start"

    .line 7
    invoke-virtual {v4, v5, v3}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 8
    invoke-static {v1}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->access$get_dialogState$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 9
    invoke-static {v1}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;->access$getConfirmationDialogModelMapper$p(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;)Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/ConfirmationDialogModelMapper;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionPeriodUIModel;->getText()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Lyn/k$a;

    invoke-direct {v6, v1, p1}, Lyn/k$a;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionPeriodUIModel;)V

    new-instance v7, Lyn/k$b;

    invoke-direct {v7, v1, p1}, Lyn/k$b;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel;Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionPeriodUIModel;)V

    iput-object v3, p0, Lyn/k;->L$0:Ljava/lang/Object;

    iput v2, p0, Lyn/k;->label:I

    invoke-virtual {v4, v5, v6, v7, p0}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/ConfirmationDialogModelMapper;->map(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v3

    .line 12
    :goto_1
    check-cast p1, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;

    .line 13
    new-instance v1, Ltech/pm/apm/core/views/common/DialogState$Open;

    invoke-direct {v1, p1}, Ltech/pm/apm/core/views/common/DialogState$Open;-><init>(Ltech/pm/apm/core/views/common/GeneralDialogContentModel;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 14
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
