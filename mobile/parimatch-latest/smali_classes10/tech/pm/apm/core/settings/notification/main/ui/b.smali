.class public final Ltech/pm/apm/core/settings/notification/main/ui/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel;

.field public final synthetic this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/main/ui/b;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;

    iput-object p2, p0, Ltech/pm/apm/core/settings/notification/main/ui/b;->$item:Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/main/ui/b;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;

    invoke-static {v0}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->access$getViewModel(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;)Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/settings/notification/main/ui/b;->$item:Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel;

    invoke-virtual {v1}, Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltech/pm/apm/core/settings/notification/common/ui/BaseNotificationSettingViewModel;->updateNotificationAgreement(Ljava/lang/String;Z)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
