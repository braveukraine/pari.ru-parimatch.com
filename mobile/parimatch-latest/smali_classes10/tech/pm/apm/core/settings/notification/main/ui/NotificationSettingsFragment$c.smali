.class public final Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$c;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p2, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$c;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;

    invoke-static {p2}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->access$getViewModel(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;)Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->getContent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    const v3, -0x30de9701    # -2.7080128E9f

    .line 5
    new-instance v4, Ltech/pm/apm/core/settings/notification/main/ui/g;

    iget-object v5, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$c;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;

    invoke-direct {v4, v5, p2}, Ltech/pm/apm/core/settings/notification/main/ui/g;-><init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;Landroidx/compose/runtime/State;)V

    invoke-static {p1, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p2, p1, v3}, Ltech/pm/apm/core/views/common/ThemeKt;->PMTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 6
    iget-object p2, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment$c;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;

    invoke-static {p2}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->access$getViewModel(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;)Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->getUpdateStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel;

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p1, v0}, Ltech/pm/apm/core/settings/notification/common/ui/PlayerAgreementsViewsKt;->NotificationAgreementUpdateState(Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationAgreementUpdateStatusUIModel;Landroidx/compose/runtime/Composer;I)V

    .line 9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
