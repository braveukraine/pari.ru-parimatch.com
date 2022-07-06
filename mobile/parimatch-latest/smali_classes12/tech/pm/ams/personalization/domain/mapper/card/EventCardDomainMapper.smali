.class public final Ltech/pm/ams/personalization/domain/mapper/card/EventCardDomainMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "customSchemeBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/domain/mapper/card/EventCardDomainMapper;->a:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    return-void
.end method


# virtual methods
.method public final mapEventCard(Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;ILjava/util/Map;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;
    .locals 8
    .param p1    # Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;",
            "I",
            "Ljava/util/Map<",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            ">;",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;",
            ")",
            "Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cardDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteEventSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineEventsMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAnalyticsModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAnalyticsModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/PersonalCardDataModel;->getData()Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/personalization/data/rest/entity/CardDataModel;->getEventId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltech/pm/ams/common/extentions/EventsKt;->getValidEventKey(Ljava/lang/String;)Lpm/tech/sport/codegen/EventKey;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    if-nez v2, :cond_2

    return-object v0

    .line 3
    :cond_2
    new-instance p1, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;

    .line 4
    iget-object p4, p0, Ltech/pm/ams/personalization/domain/mapper/card/EventCardDomainMapper;->a:Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;->buildEventCustomSchemeUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p6

    .line 5
    invoke-direct/range {v1 .. v7}, Ltech/pm/ams/personalization/domain/entity/CardDomainModel$EventCard;-><init>(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Landroid/net/Uri;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;ILtech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;)V

    return-object p1
.end method
