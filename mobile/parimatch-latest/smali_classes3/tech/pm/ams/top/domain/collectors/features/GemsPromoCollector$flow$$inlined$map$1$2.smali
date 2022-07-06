.class public final Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2;->e:Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2$1;

    iget v3, v2, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2$1;-><init>(Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v3, v2, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2$1;->label:I

    const/4 v4, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    .line 1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_2
    iget-object v3, v2, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ltech/pm/ams/top/data/config/entity/gems/GemsPromoDataModel;

    iget-object v4, v2, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v2, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    move-object/from16 v13, p1

    check-cast v13, Ltech/pm/ams/top/data/config/entity/gems/GemsPromoDataModel;

    .line 6
    iget-object v3, v0, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2;->e:Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;

    invoke-static {v3}, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;->access$getContract$p(Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;)Ltech/pm/ams/top/domain/contract/GemsPromoContract;

    move-result-object v3

    .line 7
    iget-object v5, v0, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2;->e:Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;

    invoke-static {v5}, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;->access$getAccountContract$p(Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v5

    invoke-interface {v5}, Ltech/pm/ams/common/contracts/AccountContract;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, v0, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2;->e:Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;

    invoke-static {v6}, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;->access$getAccountContract$p(Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v6

    invoke-interface {v6}, Ltech/pm/ams/common/contracts/AccountContract;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v6

    .line 9
    iget-object v7, v0, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2;->e:Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;

    invoke-static {v7}, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;->access$getApplicationContract$p(Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;)Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object v7

    invoke-interface {v7}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v8, v0, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2;->e:Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;

    invoke-static {v8}, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;->access$getAccountContract$p(Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;)Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v8

    invoke-interface {v8}, Ltech/pm/ams/common/contracts/AccountContract;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v8

    if-nez v13, :cond_4

    move-object v9, v12

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v13}, Ltech/pm/ams/top/data/config/entity/gems/GemsPromoDataModel;->getCampaignId()Ljava/lang/String;

    move-result-object v9

    .line 12
    :goto_1
    iput-object v0, v2, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2$1;->label:I

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Ltech/pm/ams/top/domain/contract/GemsPromoContract;->getLootBoxes(Ljava/lang/String;Ltech/pm/pmcommon/integration/Brand;Ljava/lang/String;Ltech/pm/pmcommon/integration/CurrencyData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    return-object v10

    :cond_5
    move-object v5, v0

    move-object v4, v1

    move-object v1, v3

    move-object v3, v13

    .line 13
    :goto_2
    move-object v6, v1

    check-cast v6, Ltech/pm/ams/common/Result;

    invoke-virtual {v6}, Ltech/pm/ams/common/Result;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v12

    :goto_3
    check-cast v1, Ltech/pm/ams/common/Result;

    if-nez v1, :cond_7

    :goto_4
    move-object v1, v12

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/top/data/rest/gems/entity/LootBoxesDataModel;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ltech/pm/ams/top/data/rest/gems/entity/LootBoxesDataModel;->getLootBoxesCount()Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    if-nez v3, :cond_9

    :goto_6
    move-object v3, v12

    goto/16 :goto_a

    .line 14
    :cond_9
    invoke-virtual {v3}, Ltech/pm/ams/top/data/config/entity/gems/GemsPromoDataModel;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v6, v3

    goto :goto_7

    :cond_a
    move-object v6, v12

    :goto_7
    if-nez v6, :cond_b

    goto :goto_6

    .line 15
    :cond_b
    invoke-virtual {v3}, Ltech/pm/ams/top/data/config/entity/gems/GemsPromoDataModel;->getTitle()Ljava/lang/String;

    move-result-object v14

    if-nez v1, :cond_c

    move-object v15, v12

    goto :goto_8

    .line 16
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    .line 17
    :goto_8
    new-instance v1, Ltech/pm/ams/common/domain/ImageUrl;

    iget-object v5, v5, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2;->e:Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;

    invoke-static {v5}, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;->access$getImagePathConstructor$p(Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;)Ltech/pm/ams/common/image/ImagePathConstructor;

    move-result-object v5

    invoke-virtual {v3}, Ltech/pm/ams/top/data/config/entity/gems/GemsPromoDataModel;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltech/pm/ams/common/image/ImagePathConstructor;->strapiImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ltech/pm/ams/common/domain/ImageUrl;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ltech/pm/ams/top/data/config/entity/gems/GemsPromoDataModel;->getClickUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "parse(gemsPromoData.clickUrl)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ltech/pm/ams/top/data/config/entity/gems/GemsPromoDataModel;->getAnalytics()Ljava/util/List;

    move-result-object v3

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;

    .line 23
    sget-object v8, Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper;->INSTANCE:Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper;

    invoke-static {v8, v7, v12, v11, v12}, Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper;->map$default(Ltech/pm/ams/common/analytics/RemoteConfigAnalyticsMapper;Ltech/pm/ams/common/config/RemoteConfigAnalyticsDto;Ljava/util/Map;ILjava/lang/Object;)Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 24
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 25
    :cond_e
    new-instance v3, Ltech/pm/ams/top/domain/entity/GemsDomainModel;

    move-object v13, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Ltech/pm/ams/top/domain/entity/GemsDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/common/domain/ImageUrl;Landroid/net/Uri;Ljava/util/List;)V

    .line 26
    :goto_a
    iput-object v12, v2, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v11, v2, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector$flow$$inlined$map$1$2$1;->label:I

    invoke-interface {v4, v3, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_f

    return-object v10

    :cond_f
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
