.class public final Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.signup.domain.GeneratePasswordUseCase$invoke$2"
    f = "GeneratePasswordUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase$a;->this$0:Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;

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

    new-instance p1, Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase$a;->this$0:Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase$a;-><init>(Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase$a;

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase$a;->this$0:Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;

    invoke-direct {p1, v0, p2}, Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase$a;-><init>(Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase$a;->this$0:Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;->access$passGen(Ltech/pm/apm/core/auth/signup/domain/GeneratePasswordUseCase;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
