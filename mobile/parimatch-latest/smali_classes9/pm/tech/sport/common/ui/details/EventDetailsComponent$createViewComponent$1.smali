.class public final Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;
.super Lpm/tech/sport/compontents/components/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/EventDetailsComponent;->createViewComponent(Lpm/tech/sport/common/ui/details/EventDetailsKey;)Lpm/tech/sport/compontents/components/ViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/common/ui/details/EventDetailsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "pm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1",
        "Lpm/tech/sport/compontents/components/ViewComponent;",
        "Lpm/tech/sport/common/ui/details/EventDetailsViewModel;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "createViewModel",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "clear",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $key:Lpm/tech/sport/common/ui/details/EventDetailsKey;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/EventDetailsComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsKey;Lpm/tech/sport/common/ui/details/EventDetailsComponent;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;->$key:Lpm/tech/sport/common/ui/details/EventDetailsKey;

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsComponent;

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/ViewComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsComponent;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;->$key:Lpm/tech/sport/common/ui/details/EventDetailsKey;

    invoke-static {v0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsComponent;->access$clearComponentFor(Lpm/tech/sport/common/ui/details/EventDetailsComponent;Lpm/tech/sport/common/ui/details/EventDetailsKey;)V

    return-void
.end method

.method public createViewModel(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 46
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/details/EventDetailsViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;

    iget v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;

    invoke-direct {v2, v0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 1
    iget v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    packed-switch v3, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$28:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/SportContract;

    iget-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$27:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$26:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    iget-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$25:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$24:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$23:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$22:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$21:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/directfeed/kit/sports/details/crosssell/SimilarEventsAggregator;

    iget-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$20:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/directfeed/kit/SportContract;

    iget-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$19:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;

    iget-object v13, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$18:Ljava/lang/Object;

    check-cast v13, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    iget-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$17:Ljava/lang/Object;

    check-cast v15, Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;

    iget-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$16:Ljava/lang/Object;

    check-cast v14, Lpm/tech/sport/bets_info/OutcomesCenter;

    move-object/from16 p1, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$15:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/InternetConnectionCallback;

    move-object/from16 v16, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$14:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/HighlightsContract;

    move-object/from16 v17, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$13:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/BetradarContract;

    move-object/from16 v18, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$12:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/dfapi/data/h2h/H2HContract;

    move-object/from16 v19, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/config/settings/SportSettingStorage;

    move-object/from16 v20, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;

    move-object/from16 v21, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;

    move-object/from16 v22, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;

    move-object/from16 v23, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;

    move-object/from16 v24, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;

    move-object/from16 v25, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    move-object/from16 v26, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    move-object/from16 v27, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    move-object/from16 v28, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/codegen/RichEventKey;

    move-object/from16 v29, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    iget-object v2, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/Lifecycle;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v30, v3

    move-object v3, v8

    move-object/from16 v0, v23

    move-object/from16 v8, p1

    move-object/from16 v23, v2

    move-object v2, v9

    move-object/from16 v40, v7

    move-object v7, v4

    move-object/from16 v4, v40

    move-object/from16 v41, v6

    move-object v6, v5

    move-object/from16 v5, v41

    move-object/from16 v42, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v42

    move-object/from16 v43, v27

    move-object/from16 v27, v12

    move-object v12, v13

    move-object/from16 v13, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v43

    move-object/from16 v44, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v44

    goto/16 :goto_14

    :pswitch_1
    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$23:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$22:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$21:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/directfeed/kit/sports/details/crosssell/SimilarEventsAggregator;

    iget-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$20:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/directfeed/kit/SportContract;

    iget-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$19:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;

    iget-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$18:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    iget-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$17:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;

    iget-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$16:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$15:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/common/InternetConnectionCallback;

    iget-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$14:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/directfeed/kit/HighlightsContract;

    iget-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$13:Ljava/lang/Object;

    check-cast v14, Lpm/tech/sport/directfeed/kit/BetradarContract;

    iget-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$12:Ljava/lang/Object;

    check-cast v15, Lpm/tech/sport/dfapi/data/h2h/H2HContract;

    move-object/from16 p1, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/config/settings/SportSettingStorage;

    move-object/from16 v16, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;

    move-object/from16 v17, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;

    move-object/from16 v18, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;

    move-object/from16 v19, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;

    move-object/from16 v20, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;

    move-object/from16 v21, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    move-object/from16 v22, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    move-object/from16 v23, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    move-object/from16 v24, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/codegen/RichEventKey;

    move-object/from16 v25, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    move-object/from16 v26, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/Lifecycle;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v32, p1

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v39, v9

    move-object/from16 v38, v10

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move-object v0, v14

    move-object v9, v15

    move-object/from16 v8, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v40, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v40

    goto/16 :goto_13

    :pswitch_2
    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$20:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/SportContract;

    iget-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$19:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;

    iget-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$18:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    iget-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$17:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;

    iget-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$16:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$15:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/common/InternetConnectionCallback;

    iget-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$14:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/directfeed/kit/HighlightsContract;

    iget-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$13:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/directfeed/kit/BetradarContract;

    iget-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$12:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/dfapi/data/h2h/H2HContract;

    iget-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/config/settings/SportSettingStorage;

    iget-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    check-cast v14, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;

    iget-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    check-cast v15, Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;

    move-object/from16 p1, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;

    move-object/from16 v16, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;

    move-object/from16 v17, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;

    move-object/from16 v18, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    move-object/from16 v19, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    move-object/from16 v20, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    move-object/from16 v21, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/codegen/RichEventKey;

    move-object/from16 v22, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    move-object/from16 v23, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/Lifecycle;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    move-object/from16 v16, p1

    move-object/from16 v40, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v40

    move-object/from16 v41, v19

    move-object/from16 v19, v6

    move-object v6, v14

    move-object/from16 v14, v41

    move-object/from16 v42, v20

    move-object/from16 v20, v7

    move-object v7, v15

    move-object/from16 v15, v42

    move-object/from16 v43, v22

    move-object/from16 v22, v8

    move-object v8, v10

    move-object/from16 v10, v43

    move-object/from16 v44, v23

    move-object/from16 v23, v9

    move-object v9, v11

    move-object/from16 v11, v44

    goto/16 :goto_12

    :pswitch_3
    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$24:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$23:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/config/translation/Translator;

    iget-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$22:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$21:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$20:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/directfeed/kit/SportContract;

    iget-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$19:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;

    iget-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$18:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    iget-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$17:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;

    iget-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$16:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$15:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/common/InternetConnectionCallback;

    iget-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$14:Ljava/lang/Object;

    check-cast v14, Lpm/tech/sport/directfeed/kit/HighlightsContract;

    iget-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$13:Ljava/lang/Object;

    check-cast v15, Lpm/tech/sport/directfeed/kit/BetradarContract;

    move-object/from16 p1, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$12:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/dfapi/data/h2h/H2HContract;

    move-object/from16 v17, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/config/settings/SportSettingStorage;

    move-object/from16 v18, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;

    move-object/from16 v19, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;

    move-object/from16 v20, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;

    move-object/from16 v21, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;

    move-object/from16 v22, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;

    move-object/from16 v23, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    move-object/from16 v24, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    move-object/from16 v25, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    move-object/from16 v26, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/codegen/RichEventKey;

    move-object/from16 v27, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    move-object/from16 v28, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/Lifecycle;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v15

    move-object/from16 v15, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v28

    move-object/from16 v40, v17

    move-object/from16 v17, p1

    move-object/from16 p1, v4

    move-object/from16 v4, v40

    move-object/from16 v41, v9

    move-object v9, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v41

    move-object/from16 v42, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v42

    move-object/from16 v43, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v43

    move-object/from16 v44, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v14

    move-object/from16 v14, v44

    move-object/from16 v45, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v45

    goto/16 :goto_11

    :pswitch_4
    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$23:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/config/translation/Translator;

    iget-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$22:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$21:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$20:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/directfeed/kit/SportContract;

    iget-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$19:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;

    iget-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$18:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    iget-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$17:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;

    iget-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$16:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$15:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/common/InternetConnectionCallback;

    iget-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$14:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/directfeed/kit/HighlightsContract;

    iget-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$13:Ljava/lang/Object;

    check-cast v14, Lpm/tech/sport/directfeed/kit/BetradarContract;

    iget-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$12:Ljava/lang/Object;

    check-cast v15, Lpm/tech/sport/dfapi/data/h2h/H2HContract;

    move-object/from16 p1, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/config/settings/SportSettingStorage;

    move-object/from16 v17, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;

    move-object/from16 v18, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;

    move-object/from16 v19, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;

    move-object/from16 v20, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;

    move-object/from16 v21, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;

    move-object/from16 v22, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    move-object/from16 v23, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    move-object/from16 v24, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    move-object/from16 v25, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/codegen/RichEventKey;

    move-object/from16 v26, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    move-object/from16 v27, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/Lifecycle;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v17

    move-object/from16 v17, p1

    move-object/from16 v40, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v10

    move-object/from16 v10, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v12

    move-object v12, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v8

    move-object/from16 v8, v40

    move-object/from16 v41, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v41

    goto/16 :goto_10

    :pswitch_5
    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$22:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$21:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$20:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/directfeed/kit/SportContract;

    iget-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$19:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;

    iget-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$18:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    iget-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$17:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;

    iget-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$16:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$15:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/common/InternetConnectionCallback;

    iget-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$14:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/directfeed/kit/HighlightsContract;

    iget-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$13:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/directfeed/kit/BetradarContract;

    iget-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$12:Ljava/lang/Object;

    check-cast v14, Lpm/tech/sport/dfapi/data/h2h/H2HContract;

    iget-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    check-cast v15, Lpm/tech/sport/config/settings/SportSettingStorage;

    move-object/from16 p1, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;

    move-object/from16 v17, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;

    move-object/from16 v18, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;

    move-object/from16 v19, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;

    move-object/from16 v20, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;

    move-object/from16 v21, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    move-object/from16 v22, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    move-object/from16 v23, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    move-object/from16 v24, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/codegen/RichEventKey;

    move-object/from16 v25, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    move-object/from16 v26, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/Lifecycle;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v12

    move-object v12, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v13

    move-object v13, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v8

    move-object/from16 v8, v17

    move-object/from16 v17, p1

    move-object/from16 v40, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v40

    move-object/from16 v41, v25

    move-object/from16 v25, v10

    move-object/from16 v10, v41

    move-object/from16 v42, v26

    move-object/from16 v26, v11

    move-object/from16 v11, v42

    goto/16 :goto_f

    :pswitch_6
    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$21:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$20:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/SportContract;

    iget-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$19:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;

    iget-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$18:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    iget-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$17:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;

    iget-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$16:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$15:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/common/InternetConnectionCallback;

    iget-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$14:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/directfeed/kit/HighlightsContract;

    iget-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$13:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/directfeed/kit/BetradarContract;

    iget-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$12:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/dfapi/data/h2h/H2HContract;

    iget-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    check-cast v14, Lpm/tech/sport/config/settings/SportSettingStorage;

    iget-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    check-cast v15, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;

    move-object/from16 p1, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;

    move-object/from16 v17, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;

    move-object/from16 v18, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;

    move-object/from16 v19, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;

    move-object/from16 v20, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    move-object/from16 v21, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    move-object/from16 v22, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    move-object/from16 v23, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/codegen/RichEventKey;

    move-object/from16 v24, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    move-object/from16 v25, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/Lifecycle;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v8

    move-object v8, v11

    move-object/from16 v11, v25

    move-object/from16 v25, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v17

    move-object/from16 v17, p1

    move-object/from16 v40, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v40

    move-object/from16 v41, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v41

    move-object/from16 v42, v21

    move-object/from16 v21, v13

    move-object v13, v14

    move-object/from16 v14, v42

    goto/16 :goto_e

    :pswitch_7
    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$15:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/InternetConnectionCallback;

    iget-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$14:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/HighlightsContract;

    iget-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$13:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/directfeed/kit/BetradarContract;

    iget-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$12:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/dfapi/data/h2h/H2HContract;

    iget-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/config/settings/SportSettingStorage;

    iget-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;

    iget-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;

    iget-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;

    iget-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;

    iget-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;

    iget-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    iget-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    move-object/from16 p1, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    move-object/from16 v17, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/codegen/RichEventKey;

    move-object/from16 v18, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    move-object/from16 v19, v3

    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/Lifecycle;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v13

    move-object/from16 v0, v17

    move-object/from16 v17, p1

    move-object v13, v5

    move-object v5, v11

    move-object/from16 v11, v19

    move-object/from16 v40, v18

    move-object/from16 v18, v4

    move-object v4, v6

    move-object v6, v12

    move-object v12, v8

    move-object v8, v7

    move-object v7, v10

    move-object/from16 v10, v40

    goto/16 :goto_d

    :pswitch_8
    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/config/translation/Translator;

    iget-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;

    iget-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    iget-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    iget-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    iget-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/codegen/RichEventKey;

    iget-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    iget-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    iget-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/lifecycle/Lifecycle;

    iget-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v9

    move-object v9, v13

    goto/16 :goto_c

    :pswitch_9
    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;

    iget-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    iget-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    iget-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    iget-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/codegen/RichEventKey;

    iget-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    iget-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    iget-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/lifecycle/Lifecycle;

    iget-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v8

    move-object v15, v14

    move-object v8, v7

    move-object v14, v12

    move-object v7, v6

    move-object v12, v11

    move-object v6, v5

    move-object v11, v10

    move-object v5, v4

    move-object v10, v9

    move-object v9, v13

    move-object v4, v3

    goto/16 :goto_b

    :pswitch_a
    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/config/translation/Translator;

    iget-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    iget-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    iget-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    iget-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    iget-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/codegen/RichEventKey;

    iget-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    iget-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    iget-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/lifecycle/Lifecycle;

    iget-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v6

    move-object v15, v9

    move-object v9, v12

    move-object v12, v7

    move-object/from16 v40, v5

    move-object v5, v3

    move-object/from16 v3, v40

    move-object/from16 v41, v14

    move-object v14, v8

    move-object/from16 v8, v41

    move-object/from16 v42, v11

    move-object v11, v10

    move-object/from16 v10, v42

    goto/16 :goto_a

    :pswitch_b
    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    iget-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    iget-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    iget-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    iget-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/codegen/RichEventKey;

    iget-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    iget-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    iget-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/lifecycle/Lifecycle;

    iget-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_9

    :pswitch_c
    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    iget-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    iget-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    iget-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/codegen/RichEventKey;

    iget-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    iget-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    iget-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/Lifecycle;

    iget-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_d
    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    iget-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    iget-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/codegen/RichEventKey;

    iget-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    iget-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    iget-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/lifecycle/Lifecycle;

    iget-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v11, v9

    move-object v8, v6

    move-object v9, v7

    move-object v6, v4

    move-object v7, v5

    move-object v5, v3

    goto/16 :goto_7

    :pswitch_e
    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/config/translation/Translator;

    iget-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/codegen/RichEventKey;

    iget-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    iget-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    iget-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/codegen/RichEventKey;

    iget-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    iget-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    iget-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/lifecycle/Lifecycle;

    iget-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v8

    move-object/from16 v40, v7

    move-object v7, v3

    move-object/from16 v3, v40

    move-object/from16 v41, v6

    move-object v6, v4

    :goto_1
    move-object/from16 v4, v41

    move-object/from16 v42, v14

    move-object v14, v9

    move-object v9, v15

    move-object v15, v10

    move-object/from16 v10, v42

    move-object/from16 v43, v12

    move-object v12, v11

    move-object/from16 v11, v43

    goto/16 :goto_6

    :pswitch_f
    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/config/translation/Translator;

    iget-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/codegen/RichEventKey;

    iget-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    iget-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    iget-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/codegen/RichEventKey;

    iget-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    iget-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    iget-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/lifecycle/Lifecycle;

    iget-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_5

    :pswitch_10
    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/config/translation/Translator;

    iget-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/codegen/RichEventKey;

    iget-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    iget-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    iget-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/codegen/RichEventKey;

    iget-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    iget-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    iget-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/lifecycle/Lifecycle;

    iget-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v40, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v5

    move-object/from16 v5, v40

    goto/16 :goto_4

    :pswitch_11
    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/codegen/RichEventKey;

    iget-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    iget-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    iget-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/codegen/RichEventKey;

    iget-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    iget-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    iget-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/Lifecycle;

    iget-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_3

    :pswitch_12
    iget-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/codegen/RichEventKey;

    iget-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    iget-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    iget-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/Lifecycle;

    iget-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v7

    goto :goto_2

    :pswitch_13
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getBetBoosterDataComponent()Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;->$key:Lpm/tech/sport/common/ui/details/EventDetailsKey;

    invoke-virtual {v4}, Lpm/tech/sport/common/ui/details/EventDetailsKey;->getEventKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$eventTipsRepository$1;

    iget-object v6, v0, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;->$key:Lpm/tech/sport/common/ui/details/EventDetailsKey;

    invoke-direct {v5, v6}, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$eventTipsRepository$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsKey;)V

    invoke-virtual {v3, v4, v5}, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->createTipsRepository(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    move-result-object v5

    .line 7
    new-instance v4, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    invoke-direct {v4}, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;-><init>()V

    .line 8
    iget-object v3, v0, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;->$key:Lpm/tech/sport/common/ui/details/EventDetailsKey;

    invoke-virtual {v3}, Lpm/tech/sport/common/ui/details/EventDetailsKey;->getEventKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2

    return-object v13

    :cond_2
    move-object v14, v0

    .line 10
    :goto_2
    move-object v8, v1

    check-cast v8, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 11
    new-instance v9, Lpm/tech/sport/common/ui/details/markets/mappers/MarketFilterMapper;

    invoke-direct {v9}, Lpm/tech/sport/common/ui/details/markets/mappers/MarketFilterMapper;-><init>()V

    .line 12
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getPersonalizationComponent()Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->getPersonalizedMarketsRepository()Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;

    move-result-object v11

    .line 13
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v12

    .line 14
    new-instance v15, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    move-object v7, v15

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/ui/details/markets/mappers/MarketFilterMapper;Lpm/tech/sport/bet_booster_data/EventTipsRepository;Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;Lpm/tech/sport/common/ResourcesRepository;)V

    .line 15
    new-instance v7, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    invoke-direct {v7}, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;-><init>()V

    .line 16
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v8

    .line 17
    iget-object v9, v14, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;->$key:Lpm/tech/sport/common/ui/details/EventDetailsKey;

    invoke-virtual {v9}, Lpm/tech/sport/common/ui/details/EventDetailsKey;->getEventKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v9

    .line 18
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    iput-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_3

    return-object v13

    :cond_3
    move-object v10, v5

    move-object v11, v6

    move-object v6, v7

    move-object v12, v14

    move-object v7, v15

    move-object/from16 v40, v8

    move-object v8, v3

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v4, v40

    .line 19
    :goto_3
    check-cast v1, Lpm/tech/sport/config/translation/Translator;

    .line 20
    sget-object v5, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v5

    iput-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v5, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_4

    return-object v13

    :cond_4
    move-object/from16 v40, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v6, v40

    .line 21
    :goto_4
    check-cast v1, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 22
    sget-object v14, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v14}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v14

    iput-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    const/4 v15, 0x4

    iput v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v14, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_5

    return-object v13

    :cond_5
    move-object v15, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v3

    move-object v3, v1

    move-object v1, v14

    move-object v14, v11

    move-object v11, v9

    move-object v9, v7

    :goto_5
    check-cast v1, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfApi()Lpm/tech/sport/dfapi/api/DFApi;

    move-result-object v1

    .line 23
    sget-object v7, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v7}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v7

    iput-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    iput-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v7, v2}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesCenter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    return-object v13

    :cond_6
    move-object v7, v1

    move-object v1, v0

    move-object v0, v8

    move-object/from16 v40, v6

    move-object v6, v3

    move-object/from16 v3, v40

    move-object/from16 v41, v5

    move-object v5, v4

    goto/16 :goto_1

    .line 24
    :goto_6
    move-object v8, v1

    check-cast v8, Lpm/tech/sport/bets_info/OutcomesCenter;

    .line 25
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getOddFormatStorage()Lpm/tech/sport/common/formatter/OddFormatStorage;

    move-result-object v1

    .line 26
    iput-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    move-object v0, v9

    move-object v9, v11

    move-object/from16 v18, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v12

    move-object/from16 v19, v12

    move-object v12, v2

    invoke-virtual/range {v3 .. v12}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->eventDetailsAggregator(Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/bet_booster_data/EventTipsRepository;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_7

    return-object v13

    :cond_7
    move-object v11, v0

    move-object v9, v1

    move-object v1, v3

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v5, v17

    move-object/from16 v10, v18

    move-object/from16 v8, v19

    .line 27
    :goto_7
    move-object v4, v1

    check-cast v4, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    .line 28
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v3

    .line 29
    iput-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-static {v2}, Lpm/tech/sport/common/ui/factories/MappersFactoryKt;->createSportModelMapper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8

    return-object v13

    .line 30
    :cond_8
    :goto_8
    check-cast v1, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    .line 31
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v0

    iput-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    const/16 v12, 0x8

    iput v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v0, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    return-object v13

    :cond_9
    move-object v12, v10

    move-object v14, v11

    move-object v10, v8

    move-object v11, v9

    move-object v8, v6

    move-object v9, v7

    move-object v6, v4

    move-object v7, v5

    move-object v4, v1

    move-object v5, v3

    move-object v1, v0

    .line 32
    :goto_9
    move-object v3, v1

    check-cast v3, Lpm/tech/sport/config/translation/Translator;

    .line 33
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v0

    iput-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    iput-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v0, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1

    return-object v13

    .line 34
    :goto_a
    move-object v6, v1

    check-cast v6, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 35
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getAudioBroadcastComponent()Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;->getAudioBroadcastLinkRepository()Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;

    move-result-object v7

    .line 36
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v17

    .line 37
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getEventContentComponent()Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;->getEventContentsRepository()Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    move-result-object v18

    .line 38
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportSettingStorage()Lpm/tech/sport/config/settings/SportSettingStorage;

    move-result-object v19

    .line 39
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getSportContract$df_ui_release()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lpm/tech/sport/directfeed/kit/SportContract;->isPitchButtonAvailable()Z

    move-result v20

    move-object/from16 v21, v13

    move-object v13, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v0

    move-object v0, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v12

    move-object v12, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v14

    move-object v14, v11

    move/from16 v11, v20

    .line 40
    invoke-static/range {v3 .. v11}, Lpm/tech/sport/common/ui/factories/MappersFactoryKt;->createEventDetailsHeaderMapper(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;Ljava/lang/String;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/config/settings/SportSettingStorage;Z)Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;

    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v4

    .line 42
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getOddFormatter()Lpm/tech/sport/common/formatter/OddFormatter;

    move-result-object v5

    .line 43
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    iput-object v13, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    move-object/from16 v8, v19

    iput-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    move-object/from16 v7, v18

    iput-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    move-object/from16 v6, v17

    iput-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    const/16 v9, 0xa

    iput v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v21

    if-ne v1, v9, :cond_a

    return-object v9

    :cond_a
    move-object v11, v14

    move-object v10, v15

    move-object v14, v0

    move-object v0, v8

    move-object v15, v13

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move-object/from16 v40, v5

    move-object v5, v4

    move-object/from16 v4, v40

    .line 44
    :goto_b
    move-object v3, v1

    check-cast v3, Lpm/tech/sport/config/translation/Translator;

    .line 45
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    iput-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    iput-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    const/16 v13, 0xb

    iput v13, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    return-object v9

    .line 46
    :cond_b
    :goto_c
    check-cast v1, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 47
    invoke-static {v5, v4, v3, v1, v12}, Lpm/tech/sport/common/ui/factories/MappersFactoryKt;->createEventRowsMapper(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/bet_booster_data/EventTipsRepository;)Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;

    move-result-object v1

    .line 48
    new-instance v3, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsWithPersonalizationMapper;

    .line 49
    sget-object v4, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v4}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getPersonalizationComponent()Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->getPersonalizedMarketsRepository()Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;

    move-result-object v5

    .line 50
    invoke-direct {v3, v5}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsWithPersonalizationMapper;-><init>(Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;)V

    .line 51
    new-instance v5, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;

    invoke-direct {v5, v1, v3}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;-><init>(Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsWithPersonalizationMapper;)V

    .line 52
    new-instance v1, Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;

    invoke-direct {v1}, Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;-><init>()V

    .line 53
    invoke-virtual {v4}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->eventActionHandler()Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;

    move-result-object v3

    .line 54
    invoke-virtual {v4}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v12

    invoke-virtual {v12}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v12

    .line 55
    iget-object v13, v15, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1;->$key:Lpm/tech/sport/common/ui/details/EventDetailsKey;

    invoke-virtual {v13}, Lpm/tech/sport/common/ui/details/EventDetailsKey;->getEventKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v13

    .line 56
    invoke-virtual {v4}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v15

    invoke-virtual {v15}, Lpm/tech/sport/common/ui/PmComponents;->getVideoStreamViewComponent()Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;

    move-result-object v15

    .line 57
    invoke-virtual {v12, v13, v15}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->openStreamUseCase(Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;)Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;

    move-result-object v12

    .line 58
    invoke-virtual {v4}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v13

    invoke-virtual {v13}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportSettingStorage()Lpm/tech/sport/config/settings/SportSettingStorage;

    move-result-object v13

    .line 59
    invoke-virtual {v4}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v15

    invoke-virtual {v15}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getSportContract$df_ui_release()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v15

    invoke-virtual {v15}, Lpm/tech/sport/directfeed/kit/SportContract;->getH2HContract()Lpm/tech/sport/dfapi/data/h2h/H2HContract;

    move-result-object v15

    .line 60
    invoke-virtual {v4}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getSportContract$df_ui_release()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v17

    move-object/from16 v21, v9

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/directfeed/kit/SportContract;->getBetradarContract()Lpm/tech/sport/directfeed/kit/BetradarContract;

    move-result-object v9

    .line 61
    invoke-virtual {v4}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getSportContract$df_ui_release()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v17

    move-object/from16 p1, v9

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/directfeed/kit/SportContract;->getHighlightsContract()Lpm/tech/sport/directfeed/kit/HighlightsContract;

    move-result-object v9

    .line 62
    invoke-virtual {v4}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v17

    move-object/from16 v18, v9

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getInternetConnectionCallback()Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v9

    .line 63
    invoke-virtual {v4}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v4

    iput-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    iput-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    iput-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    iput-object v13, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    iput-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$12:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$13:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$14:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$15:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v4, v2}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesCenter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v21

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v21, v4

    move-object v4, v15

    move-object v15, v8

    move-object v8, v13

    move-object/from16 v13, p1

    move-object/from16 v40, v1

    move-object v1, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v9

    move-object v9, v3

    move-object v3, v14

    move-object v14, v7

    move-object/from16 v7, v40

    .line 64
    :goto_d
    check-cast v1, Lpm/tech/sport/bets_info/OutcomesCenter;

    move-object/from16 p1, v1

    .line 65
    new-instance v1, Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;

    .line 66
    sget-object v19, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual/range {v19 .. v19}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v20

    move-object/from16 v22, v13

    invoke-virtual/range {v20 .. v20}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v13

    .line 67
    invoke-direct {v1, v13}, Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;-><init>(Lpm/tech/sport/common/AppData;)V

    .line 68
    invoke-virtual/range {v19 .. v19}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v13

    invoke-virtual {v13}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportAnalyticsEventManager()Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    move-result-object v13

    move-object/from16 v20, v13

    .line 69
    new-instance v13, Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;

    .line 70
    invoke-virtual/range {v19 .. v19}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v23

    move-object/from16 v24, v1

    invoke-virtual/range {v23 .. v23}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportAnalyticsEventManager()Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    move-result-object v1

    .line 71
    invoke-direct {v13, v1}, Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;-><init>(Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;)V

    .line 72
    invoke-virtual/range {v19 .. v19}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getSportContract$df_ui_release()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v1

    .line 73
    invoke-virtual/range {v19 .. v19}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v23

    move-object/from16 v25, v1

    invoke-virtual/range {v23 .. v23}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v1

    move-object/from16 v23, v1

    .line 74
    invoke-virtual/range {v19 .. v19}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    iput-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    iput-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$12:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$13:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$14:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$15:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$16:Ljava/lang/Object;

    move-object/from16 v0, v24

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$17:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$18:Ljava/lang/Object;

    iput-object v13, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$19:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$20:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$21:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object/from16 v21, v0

    move-object v0, v12

    move-object v12, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v13

    move-object v13, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v17

    move-object/from16 v17, v23

    move-object/from16 v23, p1

    move-object/from16 v40, v25

    move-object/from16 v25, v18

    move-object/from16 v18, v40

    .line 75
    :goto_e
    check-cast v1, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    .line 76
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->dfApi()Lpm/tech/sport/dfapi/api/DFApi;

    move-result-object v1

    .line 77
    sget-object v26, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    move-object/from16 p1, v1

    invoke-virtual/range {v26 .. v26}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    iput-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    iput-object v13, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    iput-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$12:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$13:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$14:Ljava/lang/Object;

    move-object/from16 v0, v24

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$15:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$16:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$17:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$18:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$19:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$20:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$21:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$22:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_e
    move-object/from16 v21, v0

    move-object v0, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, p1

    .line 78
    :goto_f
    check-cast v1, Lpm/tech/sport/config/translation/Translator;

    .line 79
    sget-object v27, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    move-object/from16 p1, v1

    invoke-virtual/range {v27 .. v27}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    iput-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    iput-object v13, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    iput-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$12:Ljava/lang/Object;

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$13:Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$14:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$15:Ljava/lang/Object;

    move-object/from16 v0, v24

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$16:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$17:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$18:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$19:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$20:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$21:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$22:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$23:Ljava/lang/Object;

    const/16 v0, 0xf

    iput v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_f
    move-object/from16 v21, v0

    move-object v0, v12

    move-object/from16 v12, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, p1

    .line 80
    :goto_10
    check-cast v1, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 81
    sget-object v28, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual/range {v28 .. v28}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v28

    move-object/from16 p1, v1

    invoke-virtual/range {v28 .. v28}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v1

    iput-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    iput-object v13, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$12:Ljava/lang/Object;

    iput-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$13:Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$14:Ljava/lang/Object;

    move-object/from16 v0, v26

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$15:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$16:Ljava/lang/Object;

    move-object/from16 v0, v24

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$17:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$18:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$19:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$20:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$21:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$22:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$23:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$24:Ljava/lang/Object;

    const/16 v0, 0x10

    iput v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesCenter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_10
    move-object/from16 v21, v0

    move-object v0, v12

    move-object v12, v4

    move-object/from16 v4, v28

    move-object/from16 v40, v17

    move-object/from16 v17, p1

    move-object/from16 p1, v40

    move-object/from16 v41, v9

    move-object v9, v3

    move-object v3, v13

    move-object v13, v6

    move-object v6, v8

    move-object v8, v5

    move-object/from16 v5, v41

    .line 82
    :goto_11
    check-cast v1, Lpm/tech/sport/bets_info/OutcomesCenter;

    .line 83
    iput-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    iput-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$12:Ljava/lang/Object;

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$13:Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$14:Ljava/lang/Object;

    move-object/from16 v0, v26

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$15:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$16:Ljava/lang/Object;

    move-object/from16 v0, v24

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$17:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$18:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$19:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$20:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$21:Ljava/lang/Object;

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$22:Ljava/lang/Object;

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$23:Ljava/lang/Object;

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$24:Ljava/lang/Object;

    const/16 v0, 0x11

    iput v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    move-object v0, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v0

    move-object/from16 v16, v4

    move-object/from16 v0, v21

    move-object/from16 v4, p1

    move-object/from16 v21, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->similarEventsAggregator(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/bets_info/OutcomesCenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_11

    return-object v0

    :cond_11
    move-object v4, v1

    move-object v1, v3

    move-object v3, v9

    move-object/from16 v9, v16

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v16, v20

    move-object/from16 v7, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v20, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v8, v28

    move-object/from16 v21, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v24

    .line 84
    :goto_12
    check-cast v1, Lpm/tech/sport/directfeed/kit/sports/details/crosssell/SimilarEventsAggregator;

    .line 85
    sget-object v24, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual/range {v24 .. v24}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v25

    move-object/from16 p1, v1

    invoke-virtual/range {v25 .. v25}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v1

    .line 86
    invoke-virtual/range {v24 .. v24}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v25

    move-object/from16 v26, v1

    invoke-virtual/range {v25 .. v25}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getOddFormatter()Lpm/tech/sport/common/formatter/OddFormatter;

    move-result-object v1

    move-object/from16 v25, v1

    .line 87
    invoke-virtual/range {v24 .. v24}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    iput-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$12:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$13:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$14:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$15:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$16:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$17:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$18:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$19:Ljava/lang/Object;

    move-object/from16 v0, v16

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$20:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$21:Ljava/lang/Object;

    move-object/from16 v0, v26

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$22:Ljava/lang/Object;

    move-object/from16 v0, v25

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$23:Ljava/lang/Object;

    const/16 v0, 0x12

    iput v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_12

    return-object v0

    :cond_12
    move-object/from16 v34, p1

    move-object/from16 v21, v0

    move-object v0, v8

    move-object/from16 v35, v16

    move-object/from16 v36, v17

    move-object/from16 v37, v18

    move-object/from16 v39, v19

    move-object/from16 v38, v20

    move-object/from16 v31, v22

    move-object/from16 v30, v23

    move-object/from16 v8, v24

    move-object/from16 v32, v25

    move-object/from16 v33, v26

    .line 88
    :goto_13
    check-cast v1, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 89
    sget-object v16, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual/range {v16 .. v16}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v17

    move-object/from16 p1, v1

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual/range {v16 .. v16}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getEventContentComponent()Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;

    move-result-object v17

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;->getEventContentsRepository()Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    move-result-object v1

    .line 91
    invoke-virtual/range {v16 .. v16}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v17

    move-object/from16 v19, v1

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getContext$df_ui_release()Landroid/content/Context;

    move-result-object v1

    .line 92
    invoke-virtual/range {v16 .. v16}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v17

    move-object/from16 v20, v1

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getSportContract$df_ui_release()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v1

    move-object/from16 v17, v1

    .line 93
    invoke-virtual/range {v16 .. v16}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    iput-object v3, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$9:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$10:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$11:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$12:Ljava/lang/Object;

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$13:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v30

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$14:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v31

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$15:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v38

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$16:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v39

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$17:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v37

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$18:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v36

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$19:Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v35

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$20:Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v34

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$21:Ljava/lang/Object;

    move-object/from16 v29, v0

    move-object/from16 v0, v33

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$22:Ljava/lang/Object;

    move-object/from16 v30, v0

    move-object/from16 v0, v32

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$23:Ljava/lang/Object;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$24:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$25:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$26:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$27:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->L$28:Ljava/lang/Object;

    const/16 v0, 0x13

    iput v0, v2, Lpm/tech/sport/common/ui/details/EventDetailsComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_13

    return-object v0

    :cond_13
    move-object v0, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v18, v23

    move-object/from16 v2, v30

    move-object/from16 v23, v3

    move-object/from16 v19, v9

    move-object/from16 v30, v11

    move-object/from16 v3, v31

    move-object v11, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move-object/from16 v4, p1

    move-object/from16 v40, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v40

    move-object/from16 v41, v28

    move-object/from16 v28, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v41

    .line 94
    :goto_14
    move-object v9, v1

    check-cast v9, Lpm/tech/sport/config/translation/Translator;

    .line 95
    invoke-static/range {v2 .. v9}, Lpm/tech/sport/event_overview/mappers/factory/MappersFactoryKt;->createLineEventOverviewMapper(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/config/settings/SportConfigRepository;Ljava/lang/String;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Landroid/content/Context;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/config/translation/Translator;)Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;

    move-result-object v1

    .line 96
    new-instance v2, Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;

    .line 97
    sget-object v3, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v3}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v4

    .line 98
    invoke-direct {v2, v4}, Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;)V

    .line 99
    new-instance v4, Lpm/tech/sport/common/ui/details/crosssell/SimilarEventsUiMapper;

    invoke-direct {v4, v1, v2}, Lpm/tech/sport/common/ui/details/crosssell/SimilarEventsUiMapper;-><init>(Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;Lpm/tech/sport/common/ui/details/crosssell/SimilarTournamentUiModelMapper;)V

    .line 100
    invoke-virtual {v3}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getSportContract$df_ui_release()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/SportContract;->isCrossSellAvailable()Z

    move-result v1

    .line 101
    invoke-virtual {v3}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getTopEventsFlow$df_ui_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 102
    new-instance v9, Lpm/tech/sport/common/ui/details/crosssell/CrossSellDataProvider;

    invoke-direct {v9, v10, v4, v1, v2}, Lpm/tech/sport/common/ui/details/crosssell/CrossSellDataProvider;-><init>(Lpm/tech/sport/directfeed/kit/sports/details/crosssell/SimilarEventsAggregator;Lpm/tech/sport/common/ui/details/crosssell/SimilarEventsUiMapper;ZLkotlinx/coroutines/flow/Flow;)V

    .line 103
    new-instance v1, Lpm/tech/sport/bet_booster/data/AnalyticsBannerProvider;

    invoke-virtual {v3}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getSportContract$df_ui_release()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/SportContract;->isBetBoosterInstaAvailable()Z

    move-result v2

    invoke-direct {v1, v2}, Lpm/tech/sport/bet_booster/data/AnalyticsBannerProvider;-><init>(Z)V

    .line 104
    invoke-virtual {v3}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/AppData;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v31, v2, 0x1

    .line 105
    new-instance v32, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    move-object/from16 v2, v32

    move-object/from16 v3, v29

    move-object/from16 v4, v28

    move-object v5, v15

    move-object/from16 v6, v24

    move-object/from16 v7, v21

    move-object v8, v14

    move-object/from16 v21, v9

    move-object v9, v13

    move-object v10, v0

    move-object/from16 v13, v19

    move-object/from16 v14, v25

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v27

    move-object/from16 v19, v22

    move-object/from16 v22, v1

    move-object/from16 v24, v26

    move-object/from16 v25, v30

    move/from16 v26, v31

    invoke-direct/range {v2 .. v26}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;-><init>(Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;Lpm/tech/sport/config/settings/SportSettingStorage;Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;Lpm/tech/sport/dfapi/data/h2h/H2HContract;Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;Lpm/tech/sport/directfeed/kit/BetradarContract;Lpm/tech/sport/directfeed/kit/HighlightsContract;Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;Lpm/tech/sport/common/IOutcomeActionHandler;Lpm/tech/sport/common/ui/details/crosssell/CrossSellDataProvider;Lpm/tech/sport/bet_booster/data/AnalyticsBannerProvider;Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;Z)V

    return-object v32

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
