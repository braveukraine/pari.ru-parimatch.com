.class public final Ltech/pm/ams/top/domain/collectors/features/QabCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/domain/collectors/features/QabCollector$WhenMappings;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/top/data/repository/gateways/QabGateway;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/common/image/ImagePathConstructor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/data/repository/gateways/QabGateway;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;Ltech/pm/ams/common/image/ImagePathConstructor;)V
    .locals 1
    .param p1    # Ltech/pm/ams/top/data/repository/gateways/QabGateway;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/common/image/ImagePathConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "qabGateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customSchemeMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePathConstructor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector;->a:Ltech/pm/ams/top/data/repository/gateways/QabGateway;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector;->b:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector;->c:Ltech/pm/ams/common/contracts/AccountContract;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector;->d:Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector;->e:Ltech/pm/ams/common/image/ImagePathConstructor;

    return-void
.end method

.method public static final access$qabData(Ltech/pm/ams/top/domain/collectors/features/QabCollector;Ltech/pm/ams/top/data/config/entity/qab/QabDataModel;ZZ)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/top/data/config/entity/qab/QabDataModel;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p1}, Ltech/pm/ams/top/data/config/entity/qab/QabDataModel;->getRows()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_a

    .line 3
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;

    .line 5
    invoke-virtual {v3}, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;

    .line 8
    invoke-virtual {v5}, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->getType()Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    move-result-object v5

    if-eqz p3, :cond_6

    sget-object v6, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;->ROUND:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    if-eq v5, v6, :cond_7

    goto :goto_3

    :cond_6
    sget-object v6, Ltech/pm/ams/top/data/config/entity/qab/QabRowType;->REGULAR:Ltech/pm/ams/top/data/config/entity/qab/QabRowType;

    if-eq v5, v6, :cond_7

    :goto_3
    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;

    .line 12
    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move-object v2, v1

    .line 13
    :goto_7
    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->getSectionIndex()I

    move-result v5

    .line 14
    invoke-virtual {v0}, Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;->getItems()Ljava/util/List;

    move-result-object v6

    .line 15
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 16
    sget-object v7, Lam/a;->d:Lam/a;

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 17
    new-instance v7, Lam/b;

    invoke-direct {v7, p2}, Lam/b;-><init>(Z)V

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 18
    sget-object v7, Lam/c;->d:Lam/c;

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 19
    sget-object v7, Lam/d;->d:Lam/d;

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 20
    new-instance v7, Lam/e;

    invoke-direct {v7, p0, v0}, Lam/e;-><init>(Ltech/pm/ams/top/domain/collectors/features/QabCollector;Ltech/pm/ams/top/data/config/entity/qab/QabRowDataModel;)V

    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapIndexedNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_e

    move-object v6, v1

    goto :goto_9

    .line 23
    :cond_e
    new-instance v6, Ltech/pm/ams/top/domain/entity/QabRowDomainModel;

    invoke-direct {v6, v2, v5, v0}, Ltech/pm/ams/top/domain/entity/QabRowDomainModel;-><init>(Ljava/lang/String;ILjava/util/List;)V

    :goto_9
    if-eqz v6, :cond_9

    .line 24
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move-object v1, p3

    :goto_a
    if-nez v1, :cond_10

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_10
    return-object v1
.end method

.method public static final access$qabItem(Ltech/pm/ams/top/domain/collectors/features/QabCollector;Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;Ltech/pm/ams/top/data/config/entity/qab/QabRowType;I)Ltech/pm/ams/top/domain/entity/QabItemDomainModel;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3
    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector;->d:Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;

    sget-object v1, Ltech/pm/pmcommon/customscheme/CustomSchemeParser;->INSTANCE:Ltech/pm/pmcommon/customscheme/CustomSchemeParser;

    const-string v2, "uri"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ltech/pm/pmcommon/customscheme/CustomSchemeParser;->fromUri(Landroid/net/Uri;)Ltech/pm/pmcommon/customscheme/CustomSchemeModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;->map(Ltech/pm/pmcommon/customscheme/CustomSchemeModel;)Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector;->b:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-interface {v2, v0}, Ltech/pm/ams/common/contracts/ApplicationContract;->isCustomSchemeAvailableByConfig(Ltech/pm/pmcommon/customscheme/CustomSchemeOpenEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    invoke-virtual {p1}, Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;->getAnalytics()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;

    .line 9
    sget-object v4, Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper;->INSTANCE:Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper;

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "position_index"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lbf/r;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 11
    invoke-virtual {v4, v2, v6}, Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper;->map(Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;Ljava/util/Map;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    sget-object p3, Ltech/pm/ams/top/domain/collectors/features/QabCollector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_8

    const/4 p3, 0x2

    if-eq p2, p3, :cond_7

    const/4 p3, 0x3

    if-ne p2, p3, :cond_6

    .line 14
    new-instance p2, Ltech/pm/ams/top/domain/entity/AdaptiveQabItemDomainModel;

    .line 15
    invoke-virtual {p1}, Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v4, Ltech/pm/ams/common/domain/ImageUrl;

    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector;->e:Ltech/pm/ams/common/image/ImagePathConstructor;

    invoke-virtual {p1}, Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ltech/pm/ams/common/image/ImagePathConstructor;->strapiImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ltech/pm/ams/common/domain/ImageUrl;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;->getRequireAuthentication()Z

    move-result v6

    .line 18
    invoke-virtual {p1}, Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 19
    invoke-virtual {p1}, Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;->getBackgroundGradientEnabled()Z

    move-result v8

    move-object v1, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Ltech/pm/ams/top/domain/entity/AdaptiveQabItemDomainModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/common/domain/ImageUrl;Ljava/util/List;ZIZ)V

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 21
    :cond_7
    new-instance p2, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;

    .line 22
    invoke-virtual {p1}, Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v4, Ltech/pm/ams/common/domain/ImageUrl;

    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector;->e:Ltech/pm/ams/common/image/ImagePathConstructor;

    invoke-virtual {p1}, Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ltech/pm/ams/common/image/ImagePathConstructor;->strapiImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ltech/pm/ams/common/domain/ImageUrl;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;->getRequireAuthentication()Z

    move-result v6

    .line 25
    invoke-virtual {p1}, Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Ltech/pm/ams/top/domain/entity/RoundQabItemDomainModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/common/domain/ImageUrl;Ljava/util/List;ZLjava/lang/Integer;)V

    goto :goto_4

    .line 27
    :cond_8
    invoke-virtual {p1}, Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v4, Ltech/pm/ams/common/domain/ImageUrl;

    iget-object p2, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector;->e:Ltech/pm/ams/common/image/ImagePathConstructor;

    invoke-virtual {p1}, Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltech/pm/ams/common/image/ImagePathConstructor;->strapiImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ltech/pm/ams/common/domain/ImageUrl;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;->getRequireAuthentication()Z

    move-result v6

    .line 30
    invoke-virtual {p1}, Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;->getBackgroundColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltech/pm/ams/common/ui/extensions/ColorsKt;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 31
    invoke-virtual {p1}, Ltech/pm/ams/top/data/config/entity/qab/QabItemDataModel;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    move-object v8, v1

    goto :goto_3

    .line 32
    :cond_9
    new-instance p2, Ltech/pm/ams/common/domain/ImageUrl;

    iget-object p0, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector;->e:Ltech/pm/ams/common/image/ImagePathConstructor;

    invoke-virtual {p0, p1}, Ltech/pm/ams/common/image/ImagePathConstructor;->strapiImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ltech/pm/ams/common/domain/ImageUrl;-><init>(Ljava/lang/String;)V

    move-object v8, p2

    .line 33
    :goto_3
    new-instance p0, Ltech/pm/ams/top/domain/entity/RegularQabItemDomainModel;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ltech/pm/ams/top/domain/entity/RegularQabItemDomainModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ltech/pm/ams/common/domain/ImageUrl;Ljava/util/List;ZLjava/lang/Integer;Ltech/pm/ams/common/domain/ImageUrl;)V

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final flow(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ltech/pm/ams/top/domain/entity/QabRowDomainModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector;->a:Ltech/pm/ams/top/data/repository/gateways/QabGateway;

    invoke-virtual {v0}, Ltech/pm/ams/top/data/repository/gateways/QabGateway;->getQabFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltech/pm/ams/top/domain/collectors/features/QabCollector;->c:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v1}, Ltech/pm/ams/common/contracts/AccountContract;->getIsUserAuthenticatedFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Ltech/pm/ams/top/domain/collectors/features/QabCollector$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ltech/pm/ams/top/domain/collectors/features/QabCollector$a;-><init>(Ltech/pm/ams/top/domain/collectors/features/QabCollector;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
