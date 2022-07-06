.class public final Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper$Companion;,
        Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper$WhenMappings;
    }
.end annotation

.annotation runtime Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionCoreScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper;->Companion:Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/common/contracts/ApplicationContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper;->a:Ltech/pm/ams/common/contracts/ApplicationContract;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper;->b()Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v0

    const-string v1, "empty_string"

    invoke-interface {v0, p1, v1}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final b()Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper;->a:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getResourcesContract()Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v0

    return-object v0
.end method

.method public final map(Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataKeeper;)Ltech/pm/ams/notificationcenter/eventsubscription/ui/State;
    .locals 18
    .param p1    # Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataKeeper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataKeeper<",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;>;)",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/State<",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dataKeeper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataKeeper;->data()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    .line 5
    invoke-virtual {v8}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscriptionCategory()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    move-result-object v8

    sget-object v9, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;->UNDEFINED:Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    if-eq v8, v9, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    move-object v8, v5

    check-cast v8, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    .line 9
    invoke-virtual {v8}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscriptionCategory()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    move-result-object v8

    .line 10
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    check-cast v9, Ljava/util/List;

    .line 14
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 17
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    .line 19
    invoke-virtual {v9}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_8

    sget-object v8, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;->SELECT_ALL:Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;

    goto :goto_5

    .line 20
    :cond_8
    sget-object v8, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;->UNSELECT_ALL:Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;

    .line 21
    :goto_5
    new-instance v9, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Header;

    .line 22
    sget-object v10, Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x2

    if-eq v10, v7, :cond_a

    if-ne v10, v11, :cond_9

    .line 23
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper;->b()Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v10

    sget v12, Ltech/pm/notificationcenter/R$string;->detailedSubscriptionsHeader:I

    invoke-interface {v10, v12}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 24
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " should not be emitted in ui"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper;->b()Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v10

    sget v12, Ltech/pm/notificationcenter/R$string;->basicSubscriptionsHeader:I

    invoke-interface {v10, v12}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 26
    :goto_6
    sget-object v12, Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v7, :cond_c

    if-ne v12, v11, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper;->b()Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v12

    sget v13, Ltech/pm/notificationcenter/R$string;->switchOffSubscriptionOption:I

    invoke-interface {v12, v13}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 28
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper;->b()Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v12

    sget v13, Ltech/pm/notificationcenter/R$string;->switchOnSubscriptionOption:I

    invoke-interface {v12, v13}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 29
    :goto_7
    invoke-direct {v9, v10, v12, v8, v5}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Header;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionHeaderOption;Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionCategory;)V

    .line 30
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;

    .line 35
    invoke-virtual {v8}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscriptionType()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionType;

    move-result-object v9

    sget-object v10, Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x0

    if-eq v9, v7, :cond_11

    if-ne v9, v11, :cond_10

    .line 36
    invoke-virtual {v8}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_a

    .line 37
    :cond_d
    invoke-virtual {v8}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscriptionPayload()Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;

    move-result-object v9

    if-nez v9, :cond_e

    move-object v14, v10

    goto :goto_9

    :cond_e
    invoke-virtual {v9}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionPayload;->getDefaultValue()Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    :goto_9
    if-nez v14, :cond_f

    :goto_a
    move-object v9, v10

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "%s"

    .line 38
    invoke-static/range {v12 .. v17}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 39
    :cond_11
    invoke-virtual {v8}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->getSubscription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_b
    if-nez v9, :cond_12

    goto :goto_c

    .line 40
    :cond_12
    invoke-virtual {v8}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;->isSelected()Z

    move-result v10

    .line 41
    new-instance v12, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Item;

    invoke-direct {v12, v9, v10, v8}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/entity/EventSubscriptionUiModel$Item;-><init>(Ljava/lang/String;ZLtech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;)V

    move-object v10, v12

    :goto_c
    if-nez v10, :cond_13

    goto :goto_8

    .line 42
    :cond_13
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 43
    :cond_14
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 44
    :cond_15
    instance-of v2, v1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionDataWrapper;

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_16

    .line 45
    new-instance v1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Content;

    invoke-direct {v1, v3}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Content;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    .line 46
    :cond_16
    sget-object v1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Empty;->INSTANCE:Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Empty;

    goto :goto_d

    .line 47
    :cond_17
    instance-of v2, v1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Failure;

    if-eqz v2, :cond_18

    new-instance v1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Error;

    invoke-direct {v1, v3}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Error;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    .line 48
    :cond_18
    instance-of v1, v1, Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionResult$Success;

    if-eqz v1, :cond_19

    sget-object v1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Success;->INSTANCE:Ltech/pm/ams/notificationcenter/eventsubscription/ui/State$Success;

    :goto_d
    return-object v1

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
