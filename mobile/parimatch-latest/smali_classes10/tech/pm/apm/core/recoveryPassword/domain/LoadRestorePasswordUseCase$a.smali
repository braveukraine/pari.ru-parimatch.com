.class public final Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ltech/pm/apm/core/common/formapi/ui/FormApiUiModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.recoveryPassword.domain.LoadRestorePasswordUseCase$get$2"
    f = "LoadRestorePasswordUseCase.kt"
    i = {}
    l = {
        0x15,
        0x16
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $brand:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;

    iput-object p2, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->$brand:Ljava/lang/String;

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

    new-instance p1, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->$brand:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;-><init>(Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;

    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->$brand:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;-><init>(Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->L$1:Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestorePasswordMetadata;

    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;

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
    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->L$0:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;->access$getRestorePasswordUIMapper$p(Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;)Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;

    move-result-object p1

    .line 5
    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;

    invoke-static {v1}, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;->access$getRepository$p(Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;)Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordRepository;

    move-result-object v1

    iget-object v4, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->$brand:Ljava/lang/String;

    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->L$0:Ljava/lang/Object;

    iput v3, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->label:I

    invoke-virtual {v1, v4, p0}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordRepository;->loadMetadataData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    .line 6
    :goto_0
    check-cast p1, Ltech/pm/apm/core/recoveryPassword/data/formapi/RestorePasswordMetadata;

    .line 7
    iget-object v3, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;

    invoke-static {v3}, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;->access$getGetDataForRestoreUseCase$p(Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase;)Ltech/pm/apm/core/recoveryPassword/domain/GetDataForRestoreUseCase;

    move-result-object v3

    iput-object v1, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->L$1:Ljava/lang/Object;

    iput v2, p0, Ltech/pm/apm/core/recoveryPassword/domain/LoadRestorePasswordUseCase$a;->label:I

    invoke-virtual {v3, p0}, Ltech/pm/apm/core/recoveryPassword/domain/GetDataForRestoreUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    .line 8
    :goto_1
    check-cast p1, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    .line 9
    new-instance v2, Ltech/pm/apm/core/recoveryPassword/data/RestoreDataModel;

    invoke-direct {v2, v0, p1}, Ltech/pm/apm/core/recoveryPassword/data/RestoreDataModel;-><init>(Ltech/pm/apm/core/recoveryPassword/data/formapi/RestorePasswordMetadata;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;)V

    .line 10
    invoke-virtual {v1, v2}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUIMapper;->map(Ltech/pm/apm/core/recoveryPassword/data/RestoreDataModel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
