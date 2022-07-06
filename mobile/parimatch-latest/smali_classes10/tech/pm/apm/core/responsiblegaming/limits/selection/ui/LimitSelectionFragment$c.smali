.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;->b(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $content:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$c;->$content:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$c;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$c;->$content:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;

    invoke-virtual {v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$c;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$DepositLimits$1$1$invoke$$inlined$items$default$2;

    invoke-direct {v3, v0, v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment$DepositLimits$1$1$invoke$$inlined$items$default$2;-><init>(Ljava/util/List;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;)V

    const v0, -0x3abe1cba

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
