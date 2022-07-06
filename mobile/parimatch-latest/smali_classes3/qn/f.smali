.class public final Lqn/f;
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
    c = "tech.pm.apm.core.personaldata.full.ui.FullPersonalDataViewModel$handleFieldUpdatedEvent$1"
    f = "FullPersonalDataViewModel.kt"
    i = {}
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $event:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;",
            "Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqn/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqn/f;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    iput-object p2, p0, Lqn/f;->$event:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;

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

    new-instance p1, Lqn/f;

    iget-object v0, p0, Lqn/f;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    iget-object v1, p0, Lqn/f;->$event:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;

    invoke-direct {p1, v0, v1, p2}, Lqn/f;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lqn/f;

    iget-object v0, p0, Lqn/f;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    iget-object v1, p0, Lqn/f;->$event:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;

    invoke-direct {p1, v0, v1, p2}, Lqn/f;-><init>(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lqn/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lqn/f;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lqn/f;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getPersonalDataFormsManager$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    move-result-object p1

    iget-object v1, p0, Lqn/f;->$event:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;

    invoke-virtual {v1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;->getField()Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    move-result-object v1

    iput v2, p0, Lqn/f;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->updateField(Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lqn/f;->$event:Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormApiEvent$FieldUpdatedEvent;->getField()Ltech/pm/apm/core/personaldata/common/ui/formapi/model/BasePersonalDataFormFieldUiModel;

    move-result-object p1

    .line 6
    instance-of v0, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/ListFieldFormPDUiModel;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, p1, Ltech/pm/apm/core/personaldata/common/ui/formapi/model/PDDateFormPDUiModel;

    :goto_1
    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Lqn/f;->this$0:Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/personaldata/full/ui/FullPersonalDataViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "personal_data_form_field_select"

    invoke-virtual {p1, v1, v0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 8
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
