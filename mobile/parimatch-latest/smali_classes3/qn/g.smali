.class public final Lqn/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.personaldata.full.ui.FullPersonalDataViewModel$handleFilledOutFieldClickEvent$1"
    f = "FullPersonalDataViewModel.kt"
    i = {}
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $event:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FilledOutFieldClickEvent;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FilledOutFieldClickEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FilledOutFieldClickEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqn/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqn/g;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    iput-object p2, p0, Lqn/g;->$event:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FilledOutFieldClickEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lqn/g;

    iget-object v0, p0, Lqn/g;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    iget-object v1, p0, Lqn/g;->$event:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FilledOutFieldClickEvent;

    invoke-direct {p1, v0, v1, p2}, Lqn/g;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FilledOutFieldClickEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lqn/g;

    iget-object v0, p0, Lqn/g;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    iget-object v1, p0, Lqn/g;->$event:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FilledOutFieldClickEvent;

    invoke-direct {p1, v0, v1, p2}, Lqn/g;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FilledOutFieldClickEvent;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lqn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
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
    iget v2, v0, Lqn/g;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lqn/g;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v2

    new-array v4, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    .line 5
    iget-object v6, v0, Lqn/g;->$event:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FilledOutFieldClickEvent;

    invoke-virtual {v6}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FilledOutFieldClickEvent;->getFieldName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "input_name"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "personal_data_click_to_edit_field"

    .line 6
    invoke-virtual {v2, v5, v4}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 7
    iget-object v2, v0, Lqn/g;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    .line 8
    iget-object v4, v0, Lqn/g;->$event:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FilledOutFieldClickEvent;

    invoke-virtual {v4}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FilledOutFieldClickEvent;->isEditable()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$OpenEditFieldScreen;

    iget-object v5, v0, Lqn/g;->$event:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FilledOutFieldClickEvent;

    invoke-virtual {v5}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FilledOutFieldClickEvent;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$OpenEditFieldScreen;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v4, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$ShowDialog;

    .line 10
    iget-object v5, v0, Lqn/g;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {v5}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v5

    sget v6, Ltech/pm/apm/core/R$string;->personal_data_edit_error_ok:I

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 11
    iget-object v5, v0, Lqn/g;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {v5}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v5

    sget v6, Ltech/pm/apm/core/R$string;->dialog_cancel:I

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 12
    iget-object v5, v0, Lqn/g;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {v5}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v5

    sget v6, Ltech/pm/apm/core/R$string;->personal_data_edit_error:I

    invoke-interface {v5, v6}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 13
    new-instance v5, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 14
    new-instance v6, Lqn/g$a;

    move-object/from16 v16, v6

    iget-object v3, v0, Lqn/g;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-direct {v6, v3}, Lqn/g$a;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v3, Lqn/g$b;

    move-object/from16 v19, v3

    iget-object v6, v0, Lqn/g;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-direct {v3, v6}, Lqn/g$b;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xf657

    const/16 v25, 0x0

    .line 15
    invoke-direct/range {v7 .. v25}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v5}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$ShowDialog;-><init>(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    const/4 v3, 0x1

    .line 16
    :goto_0
    iput v3, v0, Lqn/g;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 17
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
