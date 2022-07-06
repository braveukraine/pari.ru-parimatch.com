.class public final Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1;
.super Lpm/tech/sport/compontents/components/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;->createViewComponent(Lpm/tech/sport/codegen/SportKey;)Lpm/tech/sport/compontents/components/ViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $key:Lpm/tech/sport/codegen/SportKey;

.field public final synthetic this$0:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1;->$key:Lpm/tech/sport/codegen/SportKey;

    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/ViewComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewModel(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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
            "Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;

    iget v3, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;

    invoke-direct {v2, v0, v1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;-><init>(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->label:I

    packed-switch v4, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v3, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;

    iget-object v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/codegen/SportKey;

    iget-object v5, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

    iget-object v6, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/Lifecycle;

    iget-object v2, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    :goto_1
    move-object/from16 v19, v6

    move-object v6, v4

    move-object/from16 v4, v19

    goto/16 :goto_b

    :pswitch_1
    iget-object v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/codegen/SportKey;

    iget-object v6, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

    iget-object v7, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/Lifecycle;

    iget-object v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;

    iget-object v9, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;

    iget-object v10, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v11, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    iget-object v12, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v16, v8

    :goto_2
    move-object/from16 v17, v9

    move-object v15, v10

    move-object v14, v11

    goto/16 :goto_a

    :pswitch_2
    iget-object v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;

    iget-object v6, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/codegen/SportKey;

    iget-object v7, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

    iget-object v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/lifecycle/Lifecycle;

    iget-object v9, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;

    iget-object v10, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v11, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    iget-object v12, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/config/translation/Translator;

    iget-object v6, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object v7, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/codegen/SportKey;

    iget-object v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

    iget-object v9, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/Lifecycle;

    iget-object v10, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;

    iget-object v11, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v12, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    iget-object v13, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object v7, v6

    move-object/from16 v6, v19

    move-object/from16 v20, v13

    move-object v13, v12

    move-object/from16 v12, v20

    goto/16 :goto_8

    :pswitch_4
    iget-object v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object v6, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/codegen/SportKey;

    iget-object v7, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

    iget-object v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/lifecycle/Lifecycle;

    iget-object v9, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;

    iget-object v10, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v11, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    iget-object v12, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, v19

    goto/16 :goto_7

    :pswitch_5
    iget-object v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/codegen/SportKey;

    iget-object v6, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

    iget-object v7, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/Lifecycle;

    iget-object v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;

    iget-object v9, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v10, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    iget-object v11, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object/from16 v19, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v7

    move-object/from16 v7, v19

    goto/16 :goto_6

    :pswitch_6
    iget-object v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/codegen/SportKey;

    iget-object v6, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

    iget-object v7, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/Lifecycle;

    iget-object v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v9, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    iget-object v10, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    goto/16 :goto_5

    :pswitch_7
    iget-object v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/codegen/SportKey;

    iget-object v6, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

    iget-object v7, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/Lifecycle;

    iget-object v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    iget-object v9, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    goto :goto_4

    :pswitch_8
    iget-object v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/codegen/SportKey;

    iget-object v6, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

    iget-object v7, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/Lifecycle;

    iget-object v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {v1}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getBetBoosterData()Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;->getBetBoosterRepository()Lpm/tech/sport/bet_booster_data/BetBoosterRepository;

    move-result-object v6

    .line 5
    iget-object v4, v0, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1;->$key:Lpm/tech/sport/codegen/SportKey;

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportCoreComponent$bet_booster_release()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v1

    iput-object v0, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->lineRichEventMapper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :cond_1
    move-object v8, v0

    .line 7
    :goto_3
    check-cast v1, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    .line 8
    sget-object v9, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {v9}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v9

    invoke-virtual {v9}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v9

    iput-object v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v9, v2}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesCenter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    return-object v3

    :cond_2
    move-object v10, v8

    move-object v8, v1

    move-object v1, v9

    .line 9
    :goto_4
    check-cast v1, Lpm/tech/sport/bets_info/OutcomesCenter;

    .line 10
    sget-object v9, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {v9}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getInternal$bet_booster_release()Lpm/tech/sport/bet_booster/BetBoosterInternal;

    move-result-object v9

    iput-object v10, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v9, v2}, Lpm/tech/sport/bet_booster/BetBoosterInternal;->getBetBoosterMapper$bet_booster_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v19, v9

    move-object v9, v1

    move-object/from16 v1, v19

    .line 11
    :goto_5
    check-cast v1, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;

    .line 12
    sget-object v11, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {v11}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v11

    iput-object v10, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v11, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    return-object v3

    :cond_4
    move-object v12, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v11

    .line 13
    :goto_6
    check-cast v1, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 14
    sget-object v11, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {v11}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v11

    iput-object v12, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v13, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v11, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v19, v4

    move-object v4, v1

    move-object v1, v11

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v10, v19

    .line 15
    :goto_7
    check-cast v1, Lpm/tech/sport/config/translation/Translator;

    .line 16
    sget-object v13, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {v13}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v13

    iput-object v12, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    const/4 v14, 0x6

    iput v14, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v13, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v19, v4

    move-object v4, v1

    move-object v1, v13

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v19

    :goto_8
    check-cast v1, Lpm/tech/sport/config/settings/SportConfigRepository;

    new-instance v14, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;

    invoke-direct {v14, v1}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;)V

    .line 17
    sget-object v1, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {v1}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportCoreComponent$bet_booster_release()Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    move-result-object v15

    invoke-virtual {v15}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v15

    invoke-virtual {v15}, Lpm/tech/sport/directfeed/kit/SportContract;->getSportsWithExtendMarkets()Ljava/util/List;

    move-result-object v15

    .line 18
    new-instance v5, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;

    invoke-direct {v5, v7, v4, v14, v15}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;Ljava/util/List;)V

    .line 19
    invoke-virtual {v1}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    iput-object v12, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$8:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v5

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    .line 20
    :goto_9
    check-cast v1, Lpm/tech/sport/config/translation/Translator;

    .line 21
    new-instance v5, Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;

    invoke-direct {v5, v4, v1}, Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;-><init>(Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;Lpm/tech/sport/config/translation/Translator;)V

    .line 22
    sget-object v1, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {v1}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v1

    iput-object v12, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->directFeedComponent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v16, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_2

    .line 23
    :goto_a
    check-cast v1, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    .line 24
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->updatableBetBoosterEvents()Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;

    move-result-object v18

    .line 25
    new-instance v1, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;-><init>(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;)V

    .line 26
    sget-object v7, Lpm/tech/sport/bet_booster/BetBoosterComponent;->INSTANCE:Lpm/tech/sport/bet_booster/BetBoosterComponent;

    invoke-virtual {v7}, Lpm/tech/sport/bet_booster/BetBoosterComponent;->getSportSharedDependencies$bet_booster_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v7

    iput-object v12, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->L$7:Ljava/lang/Object;

    const/16 v8, 0x9

    iput v8, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1$createViewModel$1;->label:I

    invoke-virtual {v7, v2}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesCenter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v7, v1

    move-object v1, v2

    move-object v2, v12

    goto/16 :goto_1

    .line 27
    :goto_b
    move-object v8, v1

    check-cast v8, Lpm/tech/sport/common/IOutcomeActionHandler;

    .line 28
    iget-object v1, v2, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent$createViewComponent$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;

    invoke-static {v1}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;->access$getPaddingStateFlow$p(Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataComponent;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    .line 29
    new-instance v1, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/bet_booster_data/BetBoosterRepository;Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;Lpm/tech/sport/common/IOutcomeActionHandler;Lkotlinx/coroutines/flow/StateFlow;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
