.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$h;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$h;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;

    invoke-static {p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->access$getViewModel(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->getContent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 5
    iget-object v3, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$h;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;

    invoke-static {v3}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->access$getViewModel(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->getDialogState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static {v3, v0, p1, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    const v1, -0x30de97cd

    .line 6
    new-instance v3, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/f;

    iget-object v4, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$h;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;

    invoke-direct {v3, v4, p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/f;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;Landroidx/compose/runtime/State;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, p1, v1}, Ltech/pm/apm/core/views/common/ThemeKt;->PMTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 7
    iget-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$h;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/views/common/DialogState;

    const/16 v1, 0x40

    .line 9
    invoke-static {p2, v0, p1, v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->access$LimitSelectionDialog(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;Ltech/pm/apm/core/views/common/DialogState;Landroidx/compose/runtime/Composer;I)V

    .line 10
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
