.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isNewDepositLimitLess:Z

.field public final synthetic $type:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;Z)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2;->$type:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    iput-boolean p3, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2;->$isNewDepositLimitLess:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2;->$type:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;

    sget-object v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;->DELETE:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v0

    new-array v1, v4, [Lkotlin/Pair;

    const-string v4, "deposit_limits_popup_delete_click"

    invoke-virtual {v0, v4, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2;->$isNewDepositLimitLess:Z

    const-string v1, "limit"

    const-string v5, "period"

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v0

    new-array v6, v3, [Lkotlin/Pair;

    .line 3
    iget-object v7, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {v7}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getPeriod$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v4

    .line 4
    iget-object v5, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {v5}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getLimitSelectionManager$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;->getSelectedLimit()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v6, v2

    const-string v1, "choose_deposit_limits_decrease_click"

    .line 5
    invoke-virtual {v0, v1, v6}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v0

    new-array v6, v3, [Lkotlin/Pair;

    .line 7
    iget-object v7, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {v7}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getPeriod$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v4

    .line 8
    iget-object v5, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {v5}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$getLimitSelectionManager$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;->getSelectedLimit()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v6, v2

    const-string v1, "choose_deposit_limits_increase_click"

    .line 9
    invoke-virtual {v0, v1, v6}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 10
    :goto_2
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$get_dialogState$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Ltech/pm/apm/core/views/common/DialogState$Close;->INSTANCE:Ltech/pm/apm/core/views/common/DialogState$Close;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2;->$type:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;

    sget-object v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$deleteLimit(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->access$saveLimit(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)V

    .line 14
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
