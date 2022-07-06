.class public final Lpn/f;
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
    c = "tech.pm.apm.core.personaldata.editfield.ui.EditPersonalDataFieldViewModel$savePersonalData$1"
    f = "EditPersonalDataFieldViewModel.kt"
    i = {}
    l = {
        0x6c,
        0x6d,
        0x70,
        0x70,
        0x74,
        0x77,
        0x7a,
        0x7f,
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpn/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpn/f;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

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

    new-instance p1, Lpn/f;

    iget-object v0, p0, Lpn/f;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-direct {p1, v0, p2}, Lpn/f;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lpn/f;

    iget-object v0, p0, Lpn/f;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-direct {p1, v0, p2}, Lpn/f;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpn/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpn/f;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, Lpn/f;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpn/f;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$ClearFocus;->INSTANCE:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$ClearFocus;

    iput v2, p0, Lpn/f;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lpn/f;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->access$getPersonalDataFormsManager$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lpn/f;->label:I

    invoke-virtual {p1, v2, p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->setButtonLoading(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    :goto_1
    iget-object p1, p0, Lpn/f;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    new-array v1, v3, [Lkotlin/Pair;

    const-string v2, "edit_personal_data_save_click"

    invoke-virtual {p1, v2, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 7
    iget-object p1, p0, Lpn/f;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->access$getSavePersonalDataFieldUseCase$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;

    move-result-object v1

    iget-object p1, p0, Lpn/f;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->access$getPersonalDataFormsManager$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    move-result-object p1

    iput-object v1, p0, Lpn/f;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lpn/f;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->getFieldsToRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, p0, Lpn/f;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lpn/f;->label:I

    invoke-virtual {v1, p1, p0}, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;->invoke(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_3
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    .line 9
    instance-of v1, p1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult;

    .line 11
    instance-of v1, p1, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$EmailVerificationRequested;

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lpn/f;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    check-cast p1, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$EmailVerificationRequested;

    const/4 v2, 0x5

    iput v2, p0, Lpn/f;->label:I

    invoke-static {v1, p1, p0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->access$verifyEmail(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$EmailVerificationRequested;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_4
    instance-of v1, p1, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$PhoneVerificationRequested;

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lpn/f;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    check-cast p1, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$PhoneVerificationRequested;

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$PhoneVerificationRequested;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$PhoneVerificationRequested;->getFallback()Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;

    move-result-object p1

    const/4 v4, 0x6

    iput v4, p0, Lpn/f;->label:I

    invoke-static {v1, v2, p1, p0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->access$verifyPhone(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;Ljava/lang/String;Ltech/pm/apm/core/personaldata/editfield/domain/model/FallbackContact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 15
    :cond_5
    sget-object v1, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$Updated;->INSTANCE:Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$Updated;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lpn/f;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->access$getEventChannel$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    sget-object v1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$Success;->INSTANCE:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataEvent$Success;

    const/4 v2, 0x7

    iput v2, p0, Lpn/f;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    :goto_4
    iget-object p1, p0, Lpn/f;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object p1

    new-array v1, v3, [Lkotlin/Pair;

    const-string v2, "edit_personal_data_success_edit_field"

    invoke-virtual {p1, v2, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_5

    .line 18
    :cond_7
    instance-of v1, p1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lpn/f;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    check-cast p1, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel;

    const/16 v2, 0x8

    iput v2, p0, Lpn/f;->label:I

    invoke-static {v1, p1, p0}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->access$handleSavePersonalDataError(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 19
    :cond_8
    :goto_5
    iget-object p1, p0, Lpn/f;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->access$getPersonalDataFormsManager$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    move-result-object p1

    const/16 v1, 0x9

    iput v1, p0, Lpn/f;->label:I

    invoke-virtual {p1, v3, p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->setButtonLoading(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 20
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
