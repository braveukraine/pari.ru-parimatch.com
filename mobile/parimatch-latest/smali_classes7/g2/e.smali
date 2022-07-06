.class public final synthetic Lg2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/MenuHostHelper;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/MenuProvider;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg2/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg2/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg2/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg2/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg2/e;->f:Ljava/lang/Object;

    iput-object p3, p0, Lg2/e;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    iget v0, p0, Lg2/e;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lg2/e;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/MenuHostHelper;

    iget-object v0, p0, Lg2/e;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Lg2/e;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/core/view/MenuProvider;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v2

    if-ne p2, v2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroidx/core/view/MenuHostHelper;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroidx/core/view/MenuHostHelper;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 6
    iget-object p2, p1, Landroidx/core/view/MenuHostHelper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p1, Landroidx/core/view/MenuHostHelper;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void

    .line 8
    :goto_1
    iget-object v0, p0, Lg2/e;->e:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    iget-object v1, p0, Lg2/e;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lg2/e;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const-string v3, "$viewModel"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$onBackPressed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$shouldCloseScreenAfterOnStart$delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$noName_0"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_3

    invoke-static {v2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt;->access$PaymentsScreen$lambda-3(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->checkRestrictionsAndLoadUrl()V

    goto :goto_2

    .line 11
    :cond_3
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_4

    invoke-static {v2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsScreenKt;->access$PaymentsScreen$lambda-3(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
