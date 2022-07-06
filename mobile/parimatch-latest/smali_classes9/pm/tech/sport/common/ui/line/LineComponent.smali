.class public final Lpm/tech/sport/common/ui/line/LineComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JI\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/LineComponent;",
        "",
        "Lpm/tech/sport/config/settings/config/markets/TimeFilter;",
        "timeFilter",
        "Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;",
        "key",
        "Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;",
        "categoryUiMapper",
        "Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;",
        "sportEventsMapper",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        "emptyErrorUIModel",
        "Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;",
        "expandedCategoriesStorage",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
        "lineFlow",
        "(Lpm/tech/sport/config/settings/config/markets/TimeFilter;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;Ltech/pm/pmcommon/ui/ErrorUIModel;Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ltech/pm/rxlite/api/Observable;",
        "observeLine",
        "<init>",
        "()V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lpm/tech/sport/componentdependency/annotation/PmComponent;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$lineFlow(Lpm/tech/sport/common/ui/line/LineComponent;Lpm/tech/sport/config/settings/config/markets/TimeFilter;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;Ltech/pm/pmcommon/ui/ErrorUIModel;Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lpm/tech/sport/common/ui/line/LineComponent;->lineFlow(Lpm/tech/sport/config/settings/config/markets/TimeFilter;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;Ltech/pm/pmcommon/ui/ErrorUIModel;Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final lineFlow(Lpm/tech/sport/config/settings/config/markets/TimeFilter;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;Ltech/pm/pmcommon/ui/ErrorUIModel;Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/config/settings/config/markets/TimeFilter;",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;",
            "Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;",
            "Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            "Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;

    iget v4, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;-><init>(Lpm/tech/sport/common/ui/line/LineComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ltech/pm/pmcommon/ui/ErrorUIModel;

    iget-object v1, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;

    iget-object v5, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    iget-object v3, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v10, v1

    move-object v11, v3

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v1, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v6, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/config/translation/Translator;

    iget-object v7, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v9, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ltech/pm/pmcommon/ui/ErrorUIModel;

    iget-object v10, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;

    iget-object v11, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    iget-object v12, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v12

    move-object v12, v15

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v1, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/config/translation/Translator;

    iget-object v6, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v7, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ltech/pm/pmcommon/ui/ErrorUIModel;

    iget-object v9, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;

    iget-object v10, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    iget-object v11, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/config/translation/Translator;

    iget-object v1, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v6, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ltech/pm/pmcommon/ui/ErrorUIModel;

    iget-object v7, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;

    iget-object v9, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    iget-object v10, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v1, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ltech/pm/pmcommon/ui/ErrorUIModel;

    iget-object v6, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;

    iget-object v7, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    iget-object v9, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v0

    move-object v0, v7

    move-object v7, v15

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    iget-object v1, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ltech/pm/pmcommon/ui/ErrorUIModel;

    iget-object v5, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;

    iget-object v3, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v1, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v6, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/config/translation/Translator;

    iget-object v9, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v10, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    iget-object v11, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ltech/pm/pmcommon/ui/ErrorUIModel;

    iget-object v12, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;

    iget-object v13, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v6

    move-object v6, v12

    move-object v12, v13

    move-object v13, v15

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v1, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/config/translation/Translator;

    iget-object v6, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v9, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    iget-object v10, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ltech/pm/pmcommon/ui/ErrorUIModel;

    iget-object v11, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;

    iget-object v12, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/config/translation/Translator;

    iget-object v1, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v6, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    iget-object v9, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ltech/pm/pmcommon/ui/ErrorUIModel;

    iget-object v10, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;

    iget-object v11, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v6

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v1, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    iget-object v6, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ltech/pm/pmcommon/ui/ErrorUIModel;

    iget-object v9, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;

    iget-object v10, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v15

    goto :goto_1

    :pswitch_a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->isLive()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->getTimeRange()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    .line 5
    sget-object v2, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v6

    .line 6
    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v2

    iput-object v0, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->label:I

    invoke-virtual {v2, v3}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    return-object v5

    :cond_1
    move-object v15, v10

    move-object v10, v0

    move-object v0, v15

    .line 7
    :goto_1
    check-cast v2, Lpm/tech/sport/config/translation/Translator;

    .line 8
    sget-object v11, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v11}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v11

    iput-object v10, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$5:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->label:I

    invoke-virtual {v11, v3}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_2

    return-object v5

    :cond_2
    move-object v12, v10

    move-object v10, v1

    move-object v1, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, v0

    :goto_2
    check-cast v2, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    invoke-virtual {v2}, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfApi()Lpm/tech/sport/dfapi/api/DFApi;

    move-result-object v0

    .line 9
    sget-object v2, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v2

    iput-object v12, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$6:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->label:I

    invoke-virtual {v2, v3}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesCenter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    .line 10
    :cond_3
    :goto_3
    check-cast v2, Lpm/tech/sport/bets_info/OutcomesCenter;

    .line 11
    sget-object v13, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v13}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v13

    iput-object v12, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$7:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->label:I

    invoke-virtual {v13, v3}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_4

    return-object v5

    :cond_4
    move-object v15, v9

    move-object v9, v6

    move-object v6, v11

    move-object v11, v10

    move-object v10, v15

    .line 12
    :goto_4
    check-cast v13, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 13
    iput-object v12, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$6:Ljava/lang/Object;

    iput-object v8, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$7:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->label:I

    move-object/from16 p1, v9

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v13

    move-object/from16 p6, v3

    invoke-virtual/range {p1 .. p6}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->prematchAggregator(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/config/settings/SportConfigRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v5, v6

    move-object v0, v10

    move-object v1, v11

    move-object v3, v12

    .line 14
    :goto_5
    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;

    .line 15
    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;->getSportKey()Lpm/tech/sport/codegen/SportKey;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;->flowCategoriesBy(Lpm/tech/sport/codegen/SportKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-array v6, v7, [Lkotlinx/coroutines/flow/Flow;

    .line 16
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;->getCategoriesObservable()Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    invoke-static {v0}, Ltech/pm/pmcommon/flow/AsFlowKt;->asFlow(Ltech/pm/rxlite/api/Observable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v6, v9

    .line 17
    invoke-static {v2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v7, :cond_6

    .line 19
    aget-object v11, v6, v10

    .line 20
    new-instance v12, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$$inlined$trigger$1;

    invoke-direct {v12, v8}, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 21
    :cond_6
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-array v2, v9, [Lkotlinx/coroutines/flow/Flow;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 25
    new-instance v2, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$$inlined$trigger$2;

    invoke-direct {v2, v0}, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 26
    new-instance v0, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$$inlined$map$1;

    invoke-direct {v0, v2, v5, v3}, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;)V

    .line 27
    new-instance v2, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$$inlined$map$2;

    invoke-direct {v2, v0, v1}, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto/16 :goto_c

    .line 29
    :cond_7
    sget-object v2, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v6

    .line 30
    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v2

    move-object/from16 v7, p1

    iput-object v7, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->label:I

    invoke-virtual {v2, v3}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_8
    move-object v15, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v9

    move-object v9, v15

    .line 31
    :goto_7
    check-cast v7, Lpm/tech/sport/config/translation/Translator;

    .line 32
    sget-object v10, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v10}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v10

    iput-object v9, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$5:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v11, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->label:I

    invoke-virtual {v10, v3}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_9

    return-object v5

    :cond_9
    move-object v11, v9

    move-object v9, v6

    move-object v6, v2

    move-object v2, v10

    move-object v10, v0

    move-object v15, v7

    move-object v7, v1

    move-object v1, v15

    :goto_8
    check-cast v2, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    invoke-virtual {v2}, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfApi()Lpm/tech/sport/dfapi/api/DFApi;

    move-result-object v0

    .line 33
    sget-object v2, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v2

    iput-object v11, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$6:Ljava/lang/Object;

    const/16 v12, 0x8

    iput v12, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->label:I

    invoke-virtual {v2, v3}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesCenter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    return-object v5

    .line 34
    :cond_a
    :goto_9
    check-cast v2, Lpm/tech/sport/bets_info/OutcomesCenter;

    .line 35
    sget-object v12, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v12}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v12

    iput-object v11, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$7:Ljava/lang/Object;

    const/16 v13, 0x9

    iput v13, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->label:I

    invoke-virtual {v12, v3}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_b

    return-object v5

    :cond_b
    move-object v15, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v15

    .line 36
    :goto_a
    check-cast v12, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 37
    sget-object v13, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v13}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v13

    invoke-virtual {v13}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getOddFormatStorage()Lpm/tech/sport/common/formatter/OddFormatStorage;

    move-result-object v13

    .line 38
    iput-object v11, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$6:Ljava/lang/Object;

    iput-object v8, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->L$7:Ljava/lang/Object;

    const/16 v8, 0xa

    iput v8, v3, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$1;->label:I

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v3

    invoke-virtual/range {p1 .. p7}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->lineEventsAggregator(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/formatter/OddFormatStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    return-object v5

    :cond_c
    move-object v5, v7

    .line 39
    :goto_b
    move-object v0, v2

    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEventsAggregator;

    .line 40
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/PmComponents;->getMarketProfilesComponent()Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;

    move-result-object v1

    invoke-virtual {v1, v5}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesComponent;->profileFlowForKey(Lpm/tech/sport/directfeed/kit/MarketProfileKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 41
    new-instance v2, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v5

    move-object/from16 p5, v11

    move-object/from16 p6, v10

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Lpm/tech/sport/common/ui/line/LineComponent$lineFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEventsAggregator;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/config/settings/config/markets/TimeFilter;Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final observeLine(Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;)Ltech/pm/rxlite/api/Observable;
    .locals 2
    .param p1    # Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;",
            ")",
            "Ltech/pm/rxlite/api/Observable<",
            "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;-><init>(Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/common/ui/line/LineComponent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lpm/tech/sport/common/DelayedSuspendObservableKt;->delayedSuspendObservable$default(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ltech/pm/rxlite/api/Observable;

    move-result-object p1

    return-object p1
.end method
