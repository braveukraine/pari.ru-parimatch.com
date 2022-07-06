.class public final Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt;->PaymentsScreen(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic $onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $shouldCloseScreenAfterOnStart$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$c;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$c;->$viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iput-object p3, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$c;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$c;->$shouldCloseScreenAfterOnStart$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$c;->$viewModel:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iget-object v0, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$c;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$c;->$shouldCloseScreenAfterOnStart$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v2, Lg2/e;

    invoke-direct {v2, p1, v0, v1}, Lg2/e;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$c;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$c;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    new-instance v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$3$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1, v2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt$PaymentsScreen$3$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object v0
.end method
