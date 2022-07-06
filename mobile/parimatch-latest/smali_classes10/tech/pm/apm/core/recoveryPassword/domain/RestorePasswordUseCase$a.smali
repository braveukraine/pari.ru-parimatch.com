.class public final Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;->execute(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.recoveryPassword.domain.RestorePasswordUseCase$execute$2"
    f = "RestorePasswordUseCase.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $account:Ljava/lang/String;

.field public final synthetic $type:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;->$account:Ljava/lang/String;

    iput-object p2, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;->$type:Ljava/lang/String;

    iput-object p3, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;

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

    new-instance p1, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;->$account:Ljava/lang/String;

    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;->$type:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;->$account:Ljava/lang/String;

    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;->$type:Ljava/lang/String;

    iget-object v2, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;

    invoke-direct {p1, v0, v1, v2, p2}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;->label:I

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
    new-instance p1, Ltech/pm/apm/core/recoveryPassword/data/RestoreDataRequest;

    .line 5
    iget-object v4, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;->$account:Ljava/lang/String;

    iget-object v5, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;->$type:Ljava/lang/String;

    const/4 v6, 0x0

    .line 6
    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;

    invoke-static {v1}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;->access$getBaseUrlContract$p(Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;)Ltech/pm/apm/core/common/contracts/BaseUrlContract;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/common/contracts/BaseUrlContract;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/restore-password/change-password/"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    .line 7
    invoke-direct/range {v3 .. v9}, Ltech/pm/apm/core/recoveryPassword/data/RestoreDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;

    invoke-static {v1}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;->access$getLanguageContract$p(Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;)Ltech/pm/apm/core/common/contracts/LanguageContract;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/common/contracts/LanguageContract;->getAppLanguage()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v1, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;

    invoke-static {v1}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;->access$getApmBrandRepository$p(Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;)Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/common/ApmBrandRepository;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/pmcommon/integration/Brand;->getTextLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v1, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordRequest;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    move-object v3, v1

    move-object v8, p1

    invoke-direct/range {v3 .. v10}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/recoveryPassword/data/RestoreDataRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;->this$0:Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;

    invoke-static {p1}, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;->access$getService$p(Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase;)Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;

    move-result-object p1

    iput v2, p0, Ltech/pm/apm/core/recoveryPassword/domain/RestorePasswordUseCase$a;->label:I

    invoke-interface {p1, v1, p0}, Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordService;->execute(Ltech/pm/apm/core/recoveryPassword/data/RestorePasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
