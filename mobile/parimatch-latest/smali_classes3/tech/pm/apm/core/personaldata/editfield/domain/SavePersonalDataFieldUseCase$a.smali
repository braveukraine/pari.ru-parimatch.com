.class public final Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;->invoke(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/utils/Result<",
        "+",
        "Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult;",
        "+",
        "Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataErrorModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.personaldata.editfield.domain.SavePersonalDataFieldUseCase$invoke$2"
    f = "SavePersonalDataFieldUseCase.kt"
    i = {}
    l = {
        0x14
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $hashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase$a;->this$0:Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;

    iput-object p2, p0, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase$a;->$hashMap:Ljava/util/Map;

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

    new-instance p1, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase$a;->this$0:Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase$a;->$hashMap:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase$a;-><init>(Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase$a;->this$0:Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase$a;->$hashMap:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase$a;-><init>(Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase$a;->label:I

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
    iget-object p1, p0, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase$a;->this$0:Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;->access$getPersonalDataRepository$p(Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;)Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase$a;->$hashMap:Ljava/util/Map;

    iput v2, p0, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase$a;->label:I

    invoke-virtual {p1, v1, p0}, Ltech/pm/apm/core/personaldata/common/data/PersonalDataRepository;->updateSingleFieldPersonalData(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase$a;->this$0:Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;

    move-object v1, p1

    check-cast v1, Ltech/pm/apm/core/utils/Result;

    .line 6
    instance-of v2, v1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz v2, :cond_3

    check-cast v1, Ltech/pm/apm/core/utils/Result$Success;

    invoke-virtual {v1}, Ltech/pm/apm/core/utils/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$Updated;->INSTANCE:Ltech/pm/apm/core/personaldata/common/domain/model/PersonalDataFieldUpdateResult$Updated;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v0}, Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;->access$getAccountManager$p(Ltech/pm/apm/core/personaldata/editfield/domain/SavePersonalDataFieldUseCase;)Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager$DefaultImpls;->refreshAccountInfo$default(Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-object p1
.end method
