.class public final Lqn/j;
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
    c = "tech.pm.apm.core.personaldata.full.ui.FullPersonalDataViewModel$verifyEmail$1"
    f = "FullPersonalDataViewModel.kt"
    i = {}
    l = {
        0xce,
        0xd0,
        0xda
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqn/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqn/j;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lqn/j;

    iget-object v0, p0, Lqn/j;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-direct {p1, v0, p2}, Lqn/j;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lqn/j;

    iget-object v0, p0, Lqn/j;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-direct {p1, v0, p2}, Lqn/j;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lqn/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
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
    iget v2, v0, Lqn/j;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lqn/j;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Lkotlin/Pair;

    const-string v7, "personal_data_verify_email_click"

    invoke-virtual {v2, v7, v6}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 5
    iget-object v2, v0, Lqn/j;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getVerifyEmailUseCase$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;

    move-result-object v2

    iput v5, v0, Lqn/j;->label:I

    invoke-virtual {v2, v0}, Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_1
    check-cast v2, Ltech/pm/apm/core/utils/Result;

    .line 7
    instance-of v5, v2, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz v5, :cond_5

    .line 8
    iget-object v3, v0, Lqn/j;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {v3}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    .line 9
    new-instance v5, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$ShowDialog;

    .line 10
    new-instance v15, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v6, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    check-cast v2, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {v2}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    .line 12
    iget-object v2, v0, Lqn/j;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v2

    sget v12, Ltech/pm/apm/core/R$string;->dialog_ok:I

    invoke-interface {v2, v12}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object v4, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffd7

    const/16 v24, 0x0

    .line 13
    invoke-direct/range {v6 .. v24}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-direct {v5, v4}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$ShowDialog;-><init>(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    const/4 v2, 0x2

    .line 15
    iput v2, v0, Lqn/j;->label:I

    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 16
    :cond_5
    instance-of v2, v2, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v2, :cond_6

    .line 17
    iget-object v2, v0, Lqn/j;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    .line 18
    new-instance v4, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$ShowDialog;

    .line 19
    new-instance v15, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v5, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 20
    iget-object v9, v0, Lqn/j;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {v9}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v9

    sget v10, Ltech/pm/apm/core/R$string;->email_sending_success:I

    invoke-interface {v9, v10}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 21
    iget-object v11, v0, Lqn/j;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {v11}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v11

    sget v12, Ltech/pm/apm/core/R$string;->dialog_ok:I

    invoke-interface {v11, v12}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xffd7

    const/16 v23, 0x0

    .line 22
    invoke-direct/range {v5 .. v23}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-direct {v4, v3}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataEvent$ShowDialog;-><init>(Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    const/4 v3, 0x3

    .line 24
    iput v3, v0, Lqn/j;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 25
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
