.class public final Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;",
        "",
        "Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel;",
        "changedFavoriteStateModel",
        "Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/ExternalEventSubscriptionDataModel;",
        "mapChangedFavoriteStateModel",
        "<init>",
        "()V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapChangedFavoriteStateModel(Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel;)Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/ExternalEventSubscriptionDataModel;
    .locals 4
    .param p1    # Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "changedFavoriteStateModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel$Event;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/ExternalEventSubscriptionDataModel;

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 4
    move-object v2, p1

    check-cast v2, Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel$Event;

    invoke-virtual {v2}, Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel$Event;->getSportId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel;->getResult()Ltech/pm/ams/favorites/domain/providers/entity/FavoriteResult;

    move-result-object p1

    .line 6
    sget-object v3, Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 7
    sget-object p1, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionAction;->REMOVED:Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionAction;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    sget-object p1, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionAction;->ADDED:Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionAction;

    .line 9
    :goto_0
    sget-object v3, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;->FAVORITE:Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;

    .line 10
    invoke-direct {v0, v1, v2, p1, v3}, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/ExternalEventSubscriptionDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionAction;Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/EventSubscriptionSource;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
