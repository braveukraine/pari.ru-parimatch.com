.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;->emitFinishStep(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;[Lkotlin/Pair;)V
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
    c = "tech.pm.apm.core.auth.signup.ui.formapi.FormApiV1SignUpProcessViewModel$emitFinishStep$1"
    f = "FormApiV1SignUpProcessViewModel.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $currentStep:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

.field public final synthetic $payload:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $signUpChannel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;[Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;",
            "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;",
            "[",
            "Lkotlin/Pair<",
            "+",
            "Ltech/pm/apm/core/common/formapi/data/FormItemName;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;->$signUpChannel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    iput-object p3, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;->$currentStep:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    iput-object p4, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;->$payload:[Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;

    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;->$signUpChannel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    iget-object v3, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;->$currentStep:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    iget-object v4, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;->$payload:[Lkotlin/Pair;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;[Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;

    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;->$signUpChannel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    iget-object v3, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;->$currentStep:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    iget-object v4, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;->$payload:[Lkotlin/Pair;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;[Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;->label:I

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
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;->this$0:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;->access$getFormApiV1StepsManager$p(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;)Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;->$signUpChannel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    iget-object v3, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;->$currentStep:Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;

    iget-object v4, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;->$payload:[Lkotlin/Pair;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    iput v2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel$a;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;->emitFinishStep(Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpStep;[Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
