.class public final Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;->Companion:Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper;Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;Ltech/pm/ams/common/contracts/ResourcesContract;Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/ResourcesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gameUiMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportUiMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;->a:Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;->b:Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;->c:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;->d:Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;

    return-void
.end method


# virtual methods
.method public final map$parisearch_release(Ljava/util/List;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/parisearch/domain/entity/PariSearchDomainModel;",
            ">;",
            "Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;",
            ")",
            "Ljava/util/List<",
            "Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "domainList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Ltech/pm/ams/parisearch/domain/entity/PariSearchDomainModel;

    .line 5
    invoke-virtual {v3}, Ltech/pm/ams/parisearch/domain/entity/PariSearchDomainModel;->getItemTypeId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 10
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 13
    iget-object v3, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;->d:Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;

    invoke-interface {v3}, Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;->getItemTypeMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/parisearch/data/config/entity/ItemTypeData;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_4

    .line 14
    :cond_2
    invoke-virtual {v2}, Ltech/pm/ams/parisearch/data/config/entity/ItemTypeData;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    .line 15
    :cond_3
    iget-object v5, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;->c:Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-interface {v5, v4}, Ltech/pm/ams/common/contracts/LocalizeContract;->getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v2}, Ltech/pm/ams/parisearch/data/config/entity/ItemTypeData;->getRequestType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->getRequestType()I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const-string v6, "OpenAll"

    .line 17
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance v7, Ltech/pm/ams/parisearch/presentation/tab/entity/TitleUiModel;

    invoke-direct {v7, v5, v2, v4, v6}, Ltech/pm/ams/parisearch/presentation/tab/entity/TitleUiModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 21
    :cond_6
    check-cast v4, Ltech/pm/ams/parisearch/domain/entity/PariSearchDomainModel;

    .line 22
    instance-of v6, v4, Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;

    if-eqz v6, :cond_7

    .line 23
    iget-object v6, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;->a:Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper;

    check-cast v4, Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;

    invoke-virtual {v6, v4, v3, p2}, Ltech/pm/ams/parisearch/presentation/tab/mapper/GameUiMapper;->map(Ltech/pm/ams/parisearch/domain/entity/GameDomainModel;ILtech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;)Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;

    move-result-object v3

    goto :goto_6

    .line 24
    :cond_7
    instance-of v6, v4, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;

    if-eqz v6, :cond_9

    .line 25
    iget-object v6, p0, Ltech/pm/ams/parisearch/presentation/tab/mapper/PariSearchDataMapper;->b:Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;

    check-cast v4, Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;

    invoke-virtual {v6, v4, v3, p2}, Ltech/pm/ams/parisearch/presentation/tab/mapper/SportUiMapper;->map(Ltech/pm/ams/parisearch/domain/entity/SportEventDomainModel;ILtech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;)Ltech/pm/ams/parisearch/presentation/tab/entity/PariSearchUiModel;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_8

    goto :goto_7

    .line 26
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_7
    move v3, v5

    goto :goto_5

    .line 27
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 28
    :cond_a
    invoke-static {v0, v2}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_1

    :cond_b
    return-object v0
.end method
