.class public final Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/LineComponent;->observeLine(Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;)Ltech/pm/rxlite/api/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/rxlite/api/Observable<",
        "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
        ">;>;",
        "Ljava/lang/Object;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Ltech/pm/rxlite/api/Observable;",
        "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.common.ui.line.LineComponent$observeLine$1"
    f = "LineComponent.kt"
    i = {
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x37,
        0x38,
        0x39,
        0x3e,
        0x51,
        0x56
    }
    m = "invokeSuspend"
    n = {
        "sportEventsMapper",
        "timeFilterPlaceholderMapper",
        "internalErrorUiModel",
        "expandedCategoriesStorage",
        "sportEventsMapper",
        "timeFilterPlaceholderMapper",
        "internalErrorUiModel",
        "expandedCategoriesStorage",
        "categoryUiMapper"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public final synthetic $key:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/LineComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/common/ui/line/LineComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;",
            "Lpm/tech/sport/common/ui/line/LineComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->$key:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->this$0:Lpm/tech/sport/common/ui/line/LineComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->$key:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    iget-object v2, p0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->this$0:Lpm/tech/sport/common/ui/line/LineComponent;

    invoke-direct {v0, v1, v2, p1}, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;-><init>(Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Lpm/tech/sport/common/ui/line/LineComponent;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/rxlite/api/Observable<",
            "Lpm/tech/sport/common/ui/line/LineEventsWithState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v1, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;

    iget-object v2, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    iget-object v5, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ltech/pm/pmcommon/ui/ErrorUIModel;

    iget-object v6, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;

    iget-object v7, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v13, v2

    move-object v8, v5

    move-object v12, v6

    move-object v11, v7

    move-object/from16 v2, p1

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    iget-object v5, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;

    iget-object v6, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    iget-object v7, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ltech/pm/pmcommon/ui/ErrorUIModel;

    iget-object v8, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;

    iget-object v9, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v5

    move-object v5, v6

    move-object/from16 v6, p1

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/directfeed/kit/SportContract;

    iget-object v5, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$7:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    iget-object v7, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object v9, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    iget-object v10, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    iget-object v11, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v12, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/common/ResourcesRepository;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    move-object/from16 v2, p1

    :cond_0
    move-object/from16 v16, v12

    move-object v12, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v11

    move-object v11, v6

    move-object/from16 v6, v17

    move-object/from16 v18, v10

    move-object v10, v7

    move-object/from16 v7, v18

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    iget-object v5, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    iget-object v6, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v7, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/common/ResourcesRepository;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v9, v2

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    iget-object v5, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v6, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/common/ResourcesRepository;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :pswitch_5
    iget-object v2, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v5, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/ResourcesRepository;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v5

    .line 5
    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getOddFormatter()Lpm/tech/sport/common/formatter/OddFormatter;

    move-result-object v2

    .line 6
    iput-object v5, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->label:I

    invoke-static/range {p0 .. p0}, Lpm/tech/sport/common/ui/factories/MappersFactoryKt;->createSportModelMapper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    return-object v1

    :cond_1
    :goto_0
    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    .line 7
    check-cast v6, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    .line 8
    sget-object v7, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v7}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getFavoriteRepository$df_ui_release()Lpm/tech/sport/common/dependencies/DelayedDependency;

    move-result-object v7

    iput-object v2, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->label:I

    invoke-virtual {v7, v0}, Lpm/tech/sport/common/dependencies/DelayedDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    .line 9
    :goto_1
    check-cast v7, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    .line 10
    sget-object v8, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v8}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v8

    iput-object v6, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->label:I

    invoke-virtual {v8, v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v2

    move-object v11, v5

    move-object v12, v6

    move-object v9, v7

    .line 11
    :goto_2
    check-cast v8, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 12
    sget-object v2, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportCoreComponent()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getEventContentComponent()Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;->getEventContentsRepository()Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    move-result-object v6

    .line 14
    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getContext$df_ui_release()Landroid/content/Context;

    move-result-object v5

    .line 15
    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v13

    invoke-virtual {v13}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getSportContract$df_ui_release()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v13

    .line 16
    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v2

    iput-object v12, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$7:Ljava/lang/Object;

    iput-object v13, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$8:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->label:I

    invoke-virtual {v2, v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 17
    :goto_3
    move-object v14, v2

    check-cast v14, Lpm/tech/sport/config/translation/Translator;

    .line 18
    invoke-static/range {v5 .. v14}, Lpm/tech/sport/event_overview/mappers/factory/MappersFactoryKt;->createSportEventsMapper(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;Lpm/tech/sport/config/settings/SportConfigRepository;Ljava/lang/String;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Landroid/content/Context;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/config/translation/Translator;)Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;

    move-result-object v2

    .line 19
    new-instance v5, Lpm/tech/sport/common/ResourcesRepository;

    sget-object v6, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v6}, Lpm/tech/sport/common/ui/SportComponent;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getContext$df_ui_release()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lpm/tech/sport/common/ResourcesRepository;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v7, Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;

    invoke-direct {v7, v5}, Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;)V

    .line 21
    sget v8, Lpm/tech/sport/common/ui/R$string;->connection_recovery:I

    invoke-virtual {v5, v8}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 22
    sget v5, Lpm/tech/sport/common/ui/R$drawable;->ic_server_error_technical_break:I

    .line 23
    new-instance v8, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 24
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v8

    .line 25
    invoke-direct/range {v9 .. v15}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-virtual {v6}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getExpandedCategoriesStorage()Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;

    move-result-object v5

    .line 27
    new-instance v9, Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;

    invoke-virtual {v6}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v10

    invoke-virtual {v10}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v10

    invoke-virtual {v10}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v6

    iput-object v2, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$7:Ljava/lang/Object;

    iput-object v4, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$8:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->label:I

    invoke-virtual {v6, v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v2

    move-object v2, v5

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    :goto_4
    check-cast v6, Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v6}, Lpm/tech/sport/config/settings/SportConfigRepository;->getFeatureFlags()Lpm/tech/sport/config/settings/config/markets/FeatureFlags;

    move-result-object v6

    .line 29
    new-instance v11, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;

    invoke-direct {v11, v9, v2, v6}, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;-><init>(Lpm/tech/sport/common/urlProvider/CategoryLogoProvider;Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;Lpm/tech/sport/config/settings/config/markets/FeatureFlags;)V

    .line 30
    sget-object v2, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    .line 31
    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v2

    .line 32
    iput-object v10, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->label:I

    invoke-virtual {v2, v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v13, v5

    move-object v12, v8

    move-object v8, v7

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    .line 33
    :goto_5
    check-cast v2, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    .line 34
    invoke-virtual {v2}, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->flowIsSocketWorking()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 35
    iget-object v7, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->$key:Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;

    iget-object v9, v0, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1;->this$0:Lpm/tech/sport/common/ui/line/LineComponent;

    .line 36
    new-instance v2, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;

    const/4 v6, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lpm/tech/sport/common/ui/line/LineComponent$observeLine$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/directfeed/kit/MarketProfileKey$SportProfile;Ltech/pm/pmcommon/ui/ErrorUIModel;Lpm/tech/sport/common/ui/line/LineComponent;Lpm/tech/sport/common/ui/line/prematch/categories/CategoryUiMapper;Lpm/tech/sport/event_overview/mappers/live/SportEventsMapper;Lpm/tech/sport/event_overview/mappers/prematch/TimeFilterPlaceholderMapper;Lpm/tech/sport/directfeed/data/ExpandedCategoriesStorage;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 38
    invoke-static {v1, v4, v4, v3, v4}, Ltech/pm/pmcommon/flow/AsObservableKt;->asObservable$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ltech/pm/rxlite/api/Observable;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
