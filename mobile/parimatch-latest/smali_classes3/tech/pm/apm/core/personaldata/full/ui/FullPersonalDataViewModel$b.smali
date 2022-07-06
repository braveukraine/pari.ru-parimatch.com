.class public final Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->loadContent(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "tech.pm.apm.core.personaldata.full.ui.FullPersonalDataViewModel$loadContent$1"
    f = "FullPersonalDataViewModel.kt"
    i = {}
    l = {
        0x5b,
        0x5e,
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $afterSaveSuccessfully:Z

.field public final synthetic $forceFetch:Z

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    iput-boolean p2, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->$forceFetch:Z

    iput-boolean p3, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->$afterSaveSuccessfully:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    iget-boolean v1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->$forceFetch:Z

    iget-boolean v2, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->$afterSaveSuccessfully:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    iget-boolean v1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->$forceFetch:Z

    iget-boolean v2, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->$afterSaveSuccessfully:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;ZZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getPersonalDataFormsManager$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    move-result-object p1

    iget-boolean v1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->$forceFetch:Z

    iget-boolean v5, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->$afterSaveSuccessfully:Z

    iput v4, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->label:I

    invoke-virtual {p1, v1, v5, p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->loadForms(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    iget-boolean p1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->$afterSaveSuccessfully:Z

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    const-string v1, "personal_data_success_info_message"

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlin/Pair;

    invoke-virtual {p1, v1, v4}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    const-wide/16 v4, 0x7d0

    .line 7
    iput v3, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getPersonalDataFormsManager$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    move-result-object p1

    iput v2, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->hideSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :catch_0
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$get_content$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    .line 10
    new-instance v8, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 11
    sget v1, Ltech/pm/apm/core/R$drawable;->ic_server_error_technical_break:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    iget-object v1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v1

    sget v3, Ltech/pm/apm/core/R$string;->server_error:I

    invoke-interface {v1, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    iget-object v1, p0, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel$b;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v1

    sget v5, Ltech/pm/apm/core/R$string;->reconnect:I

    invoke-interface {v1, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 14
    invoke-direct/range {v1 .. v7}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-direct {v0, v8}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
