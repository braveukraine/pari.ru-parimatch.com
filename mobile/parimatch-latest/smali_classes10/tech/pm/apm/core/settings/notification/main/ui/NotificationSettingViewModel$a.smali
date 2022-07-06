.class public final Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel;-><init>(Ltech/pm/apm/core/settings/notification/common/domain/FetchNotificationSettingsMetadataUseCase;Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingScreenUIModelMapper;Ltech/pm/apm/core/settings/notification/main/domain/ObserveNotificationSettingsMetadataUseCase;Ltech/pm/apm/core/settings/notification/common/domain/UpdateNotificationAgreementUseCase;Ltech/pm/apm/core/settings/notification/common/ui/NotificationAgreementUpdateErrorUIModelMapper;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $analyticsEventsManager:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$a;->$analyticsEventsManager:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationSettingsMetadata;->getAgreements()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ltech/pm/apm/core/settings/notification/main/ui/NotificationSettingViewModel$a;->$analyticsEventsManager:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "category_value"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1}, Ltech/pm/apm/core/settings/notification/common/data/model/NotificationAgreement;->isSet()Z

    move-result v1

    invoke-static {v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManagerKt;->mapToEventValue(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "checkbox_status"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "subscriptions_toggle_status"

    .line 7
    invoke-virtual {v0, v1, v2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
