.class public final Lco/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lco/a;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/a;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;

    invoke-static {v0}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->access$getViewModel(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;)Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;

    move-result-object v0

    const-string v1, "notifications_for_events"

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;->logNotificationItemClick(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lco/a;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;

    invoke-virtual {v0}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object v0

    iget-object v1, p0, Lco/a;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToEventsNotificationSetting(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
