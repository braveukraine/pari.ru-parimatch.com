.class public final Lnl/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lnl/c$a;->d:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState;

    .line 2
    instance-of p2, p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Content;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lnl/c$a;->d:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;

    invoke-static {p2}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->access$getStateManager$p(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;->showContent()V

    .line 4
    :goto_0
    iget-object p2, p0, Lnl/c$a;->d:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;

    invoke-static {p2}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->access$getAdapter$p(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingAdapter;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Content;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Content;->getContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_9

    goto/16 :goto_5

    .line 5
    :cond_2
    instance-of p2, p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Error;

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, Lnl/c$a;->d:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ltech/pm/ams/notificationcenter/common/utils/ui/DialogContentModel;

    .line 8
    sget v0, Ltech/pm/notificationcenter/R$string;->notificationSettingErrorText:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    sget v0, Ltech/pm/notificationcenter/R$string;->eventSubscriptionErrorPositiveUserAnswer:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    sget-object v5, Lnl/b;->d:Lnl/b;

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Ltech/pm/ams/notificationcenter/common/utils/ui/DialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-static {p1, p2}, Ltech/pm/ams/notificationcenter/common/utils/ui/DialogBuilderKt;->buildDialog(Landroid/content/Context;Ltech/pm/ams/notificationcenter/common/utils/ui/DialogContentModel;)V

    .line 13
    iget-object p1, p0, Lnl/c$a;->d:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;

    invoke-static {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->access$getNotificationSettingViewModel(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->onErrorShowed()V

    goto :goto_4

    .line 14
    :cond_3
    instance-of p2, p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Empty;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lnl/c$a;->d:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;

    invoke-static {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->access$getStateManager$p(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;->showEmpty()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_9

    goto :goto_5

    .line 15
    :cond_5
    instance-of p2, p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$LoadingWithContent;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lnl/c$a;->d:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;

    invoke-static {p2}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->access$getNotificationSettingViewModel(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    move-result-object p2

    .line 16
    check-cast p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$LoadingWithContent;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$LoadingWithContent;->getChangedItem()Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$LoadingWithContent;->isSelected()Z

    move-result p1

    .line 18
    invoke-virtual {p2, v0, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;->showLoadingWithCurrentContent(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;Z)V

    goto :goto_4

    .line 19
    :cond_6
    sget-object p2, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$LoadingEmptyContent;->INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$LoadingEmptyContent;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lnl/c$a;->d:Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;

    invoke-static {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;->access$getStateManager$p(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/ScreenStateManager;->showLoading()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_9

    goto :goto_5

    .line 20
    :cond_8
    sget-object p2, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$InitialState;->INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$InitialState;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0
.end method
