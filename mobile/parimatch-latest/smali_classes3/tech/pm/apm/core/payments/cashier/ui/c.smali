.class public final Ltech/pm/apm/core/payments/cashier/ui/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/payments/cashier/ui/model/PaymentsScreenUiModel;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "+",
            "Ltech/pm/apm/core/payments/cashier/ui/model/PaymentsScreenUiModel;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/c;->$viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/payments/cashier/ui/c;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Ltech/pm/apm/core/payments/cashier/ui/c;->$$dirty:I

    iput-object p4, p0, Ltech/pm/apm/core/payments/cashier/ui/c;->$state$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/c;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt;->access$PaymentsScreen$lambda-1(Landroidx/compose/runtime/State;)Ltech/pm/pmcommon/ui/ScreenState;

    move-result-object p1

    iget-object p3, p0, Ltech/pm/apm/core/payments/cashier/ui/c;->$viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/c;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Ltech/pm/apm/core/payments/cashier/ui/c;->$$dirty:I

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x48

    invoke-static {p1, p3, v0, p2, v1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt;->access$PaymentsContent(Ltech/pm/pmcommon/ui/ScreenState;Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
