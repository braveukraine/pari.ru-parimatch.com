.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->updateLimit(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1$WhenMappings;
    }
.end annotation

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
    c = "tech.pm.apm.core.responsiblegaming.limits.selection.ui.LimitSelectionViewModel$updateLimit$1"
    f = "LimitSelectionViewModel.kt"
    i = {}
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $type:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;->$type:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

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

    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;->$type:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;->$type:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

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
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;->$type:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;

    sget-object v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    new-array v1, v3, [Lkotlin/Pair;

    const-string v3, "choose_deposit_limits_delete_click"

    invoke-virtual {p1, v3, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    new-array v1, v1, [Lkotlin/Pair;

    .line 7
    iget-object v4, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {v4}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getPeriod$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "period"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v3

    .line 8
    iget-object v4, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {v4}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getLimitSelectionManager$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    move-result-object v4

    invoke-virtual {v4}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;->getSelectedLimit()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "limit"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "choose_deposit_limits_save_click"

    .line 9
    invoke-virtual {p1, v3, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 10
    :goto_1
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getLimitSelectionManager$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;->isNewLimit()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$saveLimit(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)V

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;->$type:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;

    iput v2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;->label:I

    invoke-static {p1, v1, p0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$showConfirmDialog(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
