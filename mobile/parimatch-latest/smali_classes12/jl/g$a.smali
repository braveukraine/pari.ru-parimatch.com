.class public final Ljl/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/ams/notificationcenter/eventsubscription/ui/State<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)V
    .locals 0

    iput-object p1, p0, Ljl/g$a;->d:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State;

    .line 2
    instance-of p2, p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Content;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Ljl/g$a;->d:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;

    invoke-static {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->access$getStateManager$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->showContent()V

    .line 4
    :goto_0
    iget-object p2, p0, Ljl/g$a;->d:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;

    invoke-static {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->access$getAdapter$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionAdapter;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Content;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Content;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_c

    goto/16 :goto_8

    .line 5
    :cond_2
    instance-of p2, p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Error;

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Ljl/g$a;->d:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;

    invoke-static {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->access$getStateManager$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->showError()V

    .line 7
    :goto_2
    iget-object p2, p0, Ljl/g$a;->d:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;

    invoke-static {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->access$getAdapter$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)Ltech/pm/ams/notificationcenter/eventsubscription/ui/adapter/EventSubscriptionAdapter;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Error;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Error;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_c

    goto/16 :goto_8

    .line 8
    :cond_5
    sget-object p2, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Success;->INSTANCE:Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Success;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 9
    iget-object p1, p0, Ljl/g$a;->d:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_7

    .line 10
    :cond_6
    sget-object p2, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Empty;->INSTANCE:Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Empty;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Ljl/g$a;->d:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;

    invoke-static {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->access$getStateManager$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->showEmpty()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_c

    goto :goto_8

    .line 11
    :cond_8
    sget-object p2, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$ScreenLoading;->INSTANCE:Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$ScreenLoading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p0, Ljl/g$a;->d:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;

    invoke-static {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->access$getStateManager$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->showLoading()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_c

    goto :goto_8

    .line 12
    :cond_a
    sget-object p2, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$ContentLoading;->INSTANCE:Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$ContentLoading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ljl/g$a;->d:Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;

    invoke-static {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;->access$getStateManager$p(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/ScreenStateManager;->showContentLoading()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_c

    goto :goto_8

    .line 13
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v0
.end method
