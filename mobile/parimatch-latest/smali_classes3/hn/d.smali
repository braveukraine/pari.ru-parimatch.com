.class public final Lhn/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic $$changed:I

.field public final synthetic $onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $state:Ltech/pm/pmcommon/ui/ScreenState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/payments/cashier/ui/model/PaymentsScreenUiModel;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/ui/ScreenState;Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "+",
            "Ltech/pm/apm/core/payments/cashier/ui/model/PaymentsScreenUiModel;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lhn/d;->$state:Ltech/pm/pmcommon/ui/ScreenState;

    iput-object p2, p0, Lhn/d;->$viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iput-object p3, p0, Lhn/d;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lhn/d;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lhn/d;->$state:Ltech/pm/pmcommon/ui/ScreenState;

    iget-object v0, p0, Lhn/d;->$viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iget-object v1, p0, Lhn/d;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lhn/d;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt;->access$PaymentsContent(Ltech/pm/pmcommon/ui/ScreenState;Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
