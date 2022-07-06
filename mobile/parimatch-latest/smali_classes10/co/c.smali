.class public final Lco/c;
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
.field public final synthetic $model:Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreementGroup;

.field public final synthetic this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreementGroup;)V
    .locals 0

    iput-object p1, p0, Lco/c;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;

    iput-object p2, p0, Lco/c;->$model:Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreementGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/c;->this$0:Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;

    iget-object v1, p0, Lco/c;->$model:Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreementGroup;

    invoke-static {v0, v1}, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;->access$openNotificationAgreementGroup(Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingsFragment;Ltech/pm/apm/core/settings/notification/common/ui/model/NotificationSettingItemUIModel$NotificationAgreementGroup;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
