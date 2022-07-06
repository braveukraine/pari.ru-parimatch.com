.class public final Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionCoreScope;
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "action"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CATEGORY:Ljava/lang/String; = "category"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENABLED_ACTION:Ljava/lang/String; = "enabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_ID:Ljava/lang/String; = "event_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_SUBSCRIPTION_CATEGORY_OPTION_CLICKED:Ljava/lang/String; = "event_subscription_category_option_click"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_SUBSCRIPTION_ICON_SHOWED:Ljava/lang/String; = "event_subscription_icon_showed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_SUBSCRIPTION_ICON_TOOLTIP_SHOWED:Ljava/lang/String; = "event_subscription_icon_tooltip_showed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_SUBSCRIPTION_ITEM_CLICKED:Ljava/lang/String; = "event_subscription_item_click"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_SUBSCRIPTION_SCREEN_CLOSED:Ljava/lang/String; = "event_subscription_screen_closed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_SUBSCRIPTION_SCREEN_OPENED:Ljava/lang/String; = "event_subscription_screen_open"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_SUBSCRIPTION_SUBSCRIBED:Ljava/lang/String; = "event_subscription_subscribed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAVORITE_EVENT_SUBSCRIPTION:Ljava/lang/String; = "favorite_event_subscription"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPTION_TYPE:Ljava/lang/String; = "option_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SELECT_ALL:Ljava/lang/String; = "select_all"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPORT_ID:Ljava/lang/String; = "sport_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIBED_ENTITIES:Ljava/lang/String; = "subscribed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBSCRIPTION:Ljava/lang/String; = "index"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNSELECT_ALL:Ljava/lang/String; = "unselect_all"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNSUBSCRIBED_ENTITIES:Ljava/lang/String; = "unsubscribed"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/analytics/AnalyticsEventManager;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/analytics/AnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    return-void
.end method


# virtual methods
.method public final logEventSubscriptionCategoryClicked(Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ljava/util/List;Z)V
    .locals 3
    .param p1    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "subscriptionCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p3, "select_all"

    goto :goto_0

    :cond_0
    const-string p3, "unselect_all"

    .line 1
    :goto_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getEventId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "event_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSportId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "sport_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    :goto_2
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "category"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "option_type"

    .line 6
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    const-string p2, "event_subscription_category_option_click"

    invoke-virtual {p1, p2, v0}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logEventSubscriptionIconShowed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "event_id"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    const-string v1, "event_subscription_icon_showed"

    invoke-virtual {p1, v1, v0}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logEventSubscriptionIconTooltipShowed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "event_id"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    const-string v1, "event_subscription_icon_tooltip_showed"

    invoke-virtual {p1, v1, v0}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logEventSubscriptionItemClicked(Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;Z)V
    .locals 3
    .param p1    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subscriptionEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getEventId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSportId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sport_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscriptionCategory()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "category"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscription()Ljava/lang/String;

    move-result-object p1

    const-string v1, "index"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "enabled"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    .line 6
    invoke-static {v0}, Lbf/s;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 7
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    const-string v0, "event_subscription_item_click"

    invoke-virtual {p2, v0, p1}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logEventSubscriptionPerformed(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    .line 4
    invoke-virtual {v4}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    const/16 v2, 0xa

    if-nez v1, :cond_4

    move-object v4, v3

    goto :goto_3

    .line 5
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    .line 8
    invoke-virtual {v5}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscription()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_5
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    .line 11
    invoke-virtual {v6}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->isSelected()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_9

    goto :goto_7

    .line 12
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    .line 15
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 16
    :cond_a
    :goto_7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getEventId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSportId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sport_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_b

    goto :goto_8

    .line 19
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscribed"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_8
    if-nez v3, :cond_c

    goto :goto_9

    .line 20
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsubscribed"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_9
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    const-string v1, "event_subscription_subscribed"

    invoke-virtual {v0, v1, p1}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logEventSubscriptionScreenClosed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "event_id"

    .line 2
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "sport_id"

    .line 3
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 4
    invoke-static {v1}, Lbf/s;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "event_subscription_screen_closed"

    .line 5
    invoke-virtual {v0, p2, p1}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logEventSubscriptionScreenOpened(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "event_id"

    .line 2
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "sport_id"

    .line 3
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 4
    invoke-static {v1}, Lbf/s;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "event_subscription_screen_open"

    .line 5
    invoke-virtual {v0, p2, p1}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logFavoriteEventSubscribe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/model/AnalyticSubscriptionAction;->SUBSCRIBE:Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/model/AnalyticSubscriptionAction;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "event_id"

    .line 3
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sport_id"

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/model/AnalyticSubscriptionAction;->getAnalyticsParam()Ljava/lang/String;

    move-result-object p1

    const-string p2, "action"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    const-string p2, "favorite_event_subscription"

    invoke-virtual {p1, p2, v1}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
