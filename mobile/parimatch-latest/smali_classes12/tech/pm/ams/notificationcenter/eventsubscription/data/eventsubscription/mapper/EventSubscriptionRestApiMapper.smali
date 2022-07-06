.class public final Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper$Companion;,
        Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper$WhenMappings;
    }
.end annotation

.annotation runtime Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionCoreScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper;->Companion:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "|"

    .line 1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;
    .locals 5

    .line 1
    invoke-static {}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;->values()[Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public final constructSportKind(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Sport|"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final mapRequestModel(Ljava/util/List;Ljava/lang/String;)Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionRequest;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    .line 4
    new-instance v2, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionRequestDto;

    .line 5
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscriptionType()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;->getTypeName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSportId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscription()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x7c

    .line 7
    invoke-static {v4, v6, v5}, Lv1/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscriptionType()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    move-result-object v5

    sget-object v7, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getEventId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscriptionPayload()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;->getDefaultValue()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_2
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getEventId()Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_2
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getEventId()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v2, v3, v4, v5, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionRequest;

    invoke-direct {p1, p2, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final mapSubscriptionItemsResponce(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;Ljava/lang/String;Ljava/lang/String;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;
    .locals 11
    .param p1    # Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "eventSubscriptionItemDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper;->b(Ljava/lang/String;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->getPayload()Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;

    move-result-object v1

    .line 3
    sget-object v2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;->EVENT_INTERVAL:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    if-ne v3, v2, :cond_1

    .line 4
    :try_start_0
    new-instance v2, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EvenSubscriptionPayloadBlock;->getIntervalPaylodModel()Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionPayloadModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionPayloadModel;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v2, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    goto :goto_0

    :catch_0
    :cond_1
    move-object v8, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->getIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;->values()[Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    move-result-object v4

    .line 10
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_3
    if-ge v7, v5, :cond_4

    aget-object v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v4, v9

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_5

    return-object v0

    .line 11
    :cond_5
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionItemDto;->isDefaultEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v7, p1

    .line 12
    :goto_2
    new-instance p1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    move-object v1, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ljava/lang/String;Ljava/lang/String;ZLtech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;)V

    return-object p1
.end method

.method public final mapSubscriptionResponce(Ltech/pm/pmcommon/utils/Result;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;
    .locals 18
    .param p1    # Ltech/pm/pmcommon/utils/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/utils/Result<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionResponce;",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;",
            ">;",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;",
            ")",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "result"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventId"

    move-object/from16 v13, p2

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sportId"

    move-object/from16 v14, p3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getCategory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subscriptionPolicy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ltech/pm/pmcommon/utils/Result;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltech/pm/pmcommon/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionResponce;

    invoke-virtual {v3}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionResponce;->getItems()Ljava/util/List;

    move-result-object v3

    const/4 v15, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 3
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionResponceDto;

    if-nez v5, :cond_1

    move-object v5, v15

    move-object v15, v12

    goto/16 :goto_7

    .line 6
    :cond_1
    sget-object v6, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;->SUBSCRIBE:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/SubscriptionPolicy;

    if-ne v2, v6, :cond_2

    const/4 v6, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 7
    :goto_1
    invoke-virtual {v5}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionResponceDto;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper;->b(Ljava/lang/String;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    move-result-object v7

    .line 8
    invoke-virtual {v5}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionResponceDto;->getKey()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object/from16 v16, v15

    goto :goto_4

    :cond_3
    if-nez v7, :cond_4

    const/4 v8, -0x1

    goto :goto_2

    .line 9
    :cond_4
    sget-object v8, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    :goto_2
    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    .line 10
    new-instance v8, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    const-string v10, "|"

    .line 11
    invoke-static {v6, v10, v15, v9, v15}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-direct {v8, v6}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v8, v15

    :goto_3
    move-object/from16 v16, v8

    .line 13
    :goto_4
    invoke-virtual {v5}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionResponceDto;->getIndex()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :goto_5
    move-object/from16 v17, v15

    move-object v15, v12

    goto :goto_6

    :cond_6
    if-nez v7, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    if-nez v8, :cond_8

    goto :goto_5

    .line 15
    :cond_8
    new-instance v17, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    move-object/from16 v5, v17

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v12}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;-><init>(Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;Ljava/lang/String;Ljava/lang/String;ZLtech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;)V

    :goto_6
    move-object/from16 v5, v17

    :goto_7
    if-nez v5, :cond_9

    goto :goto_8

    .line 16
    :cond_9
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object v12, v15

    const/4 v15, 0x0

    goto :goto_0

    :cond_a
    move-object v15, v12

    .line 17
    invoke-virtual/range {p1 .. p1}, Ltech/pm/pmcommon/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionResponce;

    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionResponce;->isSuccess()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 18
    new-instance v1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Success;

    invoke-direct {v1, v15}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Success;-><init>(Ljava/util/List;)V

    goto :goto_9

    .line 19
    :cond_b
    new-instance v1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;

    invoke-direct {v1, v15}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;-><init>(Ljava/util/List;)V

    :goto_9
    move-object v15, v1

    :goto_a
    if-nez v15, :cond_d

    .line 20
    new-instance v15, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v15, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;-><init>(Ljava/util/List;)V

    goto :goto_b

    .line 21
    :cond_c
    new-instance v15, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v15, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;-><init>(Ljava/util/List;)V

    :cond_d
    :goto_b
    return-object v15
.end method

.method public final matchRequestSubscriptions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventSubscriptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSubscriptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    .line 4
    sget-object v2, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper$a;->d:Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper$a;

    .line 5
    new-instance v3, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper$b;

    invoke-direct {v3, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper$b;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;)V

    new-instance v4, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper$c;

    invoke-direct {v4, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper$c;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;)V

    invoke-static {p2, v2, v1, v3, v4}, Ltech/pm/ams/notificationcenter/common/utils/ExtensionsKt;->mapOnEqualElement(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
