.class public final Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;-><init>(Ljava/lang/String;Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/config/ApmBuildConfig;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;)V
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
    c = "tech.pm.apm.core.personaldata.editfield.ui.EditPersonalDataFieldViewModel$1"
    f = "EditPersonalDataFieldViewModel.kt"
    i = {}
    l = {
        0x41,
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

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

    new-instance p1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->access$getPersonalDataFormsManager$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->access$getFieldName$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->createEditingForms(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :catch_0
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->access$get_content$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    .line 6
    new-instance v10, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 7
    sget v3, Ltech/pm/apm/core/R$drawable;->ic_server_error_technical_break:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    iget-object v3, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-static {v3}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v3

    sget v5, Ltech/pm/apm/core/R$string;->server_error:I

    invoke-interface {v3, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    iget-object v3, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-static {v3}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v3

    sget v7, Ltech/pm/apm/core/R$string;->reconnect:I

    invoke-interface {v3, v7}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    .line 10
    invoke-direct/range {v3 .. v9}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-direct {v1, v10}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;->access$getPersonalDataFormsManager$p(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/personaldata/common/ui/formapi/PersonalDataFormsManager;->getFormsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a$a;

    iget-object v3, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;->this$0:Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;

    invoke-direct {v1, v3}, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a$a;-><init>(Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel;)V

    iput v2, p0, Ltech/pm/apm/core/personaldata/editfield/ui/EditPersonalDataFieldViewModel$a;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
