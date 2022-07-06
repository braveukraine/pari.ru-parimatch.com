.class public final Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/responsiblegaming/limits/status/ui/model/DepositLimitsItemUIModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/apm/core/responsiblegaming/limits/status/ui/model/DepositLimitsItemUIModel;",
            ">;",
            "Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment$b;->$content:Ljava/util/List;

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment$b;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/a;

    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment$b;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment;

    invoke-direct {v0, v1}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/a;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment;)V

    const v1, -0x3abe1c95

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment$b;->$content:Ljava/util/List;

    iget-object v3, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment$b;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment$DepositLimitsStatuses$1$invoke$$inlined$items$default$2;

    invoke-direct {v5, v0, v3}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment$DepositLimitsStatuses$1$invoke$$inlined$items$default$2;-><init>(Ljava/util/List;Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment;)V

    const v0, -0x3abe1cba

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-interface {p1, v4, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 6
    new-instance v0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/b;

    iget-object v3, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment$b;->this$0:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment;

    invoke-direct {v0, v3}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/b;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment;)V

    const v3, -0x3abe1dc5

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
