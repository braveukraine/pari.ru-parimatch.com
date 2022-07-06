.class public final Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->checkPassword(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "tech.pm.apm.core.common.haveibeenpwned.data.HaveIBeenPwnedRepository$checkPassword$2"
    f = "HaveIBeenPwnedRepository.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $password:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->this$0:Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;

    iput-object p2, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->$password:Ljava/lang/String;

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

    new-instance p1, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;

    iget-object v0, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->this$0:Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;

    iget-object v1, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;-><init>(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;

    iget-object v0, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->this$0:Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;

    iget-object v1, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->$password:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;-><init>(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->label:I

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
    iget-object p1, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->this$0:Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;

    invoke-static {p1}, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->access$getCacheWeakPasswords$p(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->$password:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->this$0:Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;

    invoke-static {p1}, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->access$getCacheWeakPasswords$p(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->$password:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->this$0:Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;

    invoke-static {p1}, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->access$getHaveIBeenPwnedService$p(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;)Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;

    move-result-object p1

    iget-object v1, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->this$0:Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;

    invoke-static {v1}, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->access$getPasswordToRequestMapper$p(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;)Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;

    move-result-object v1

    iget-object v3, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->$password:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToRequestMapper;->map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->label:I

    invoke-interface {p1, v1, p0}, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedService;->getHaveIBeenPwnedService(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->this$0:Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;

    invoke-static {v0}, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->access$getResponseToStringMapper$p(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;)Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->this$0:Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;

    invoke-static {v1}, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->access$getPasswordToResponseMapper$p(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;)Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;

    move-result-object v1

    iget-object v2, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->$password:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/PasswordToResponseMapper;->map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltech/pm/apm/core/common/haveibeenpwned/data/mapper/ResponseToStringMapper;->map(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->this$0:Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;

    iget-object v1, p0, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository$a;->$password:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;->access$getCacheWeakPasswords$p(Ltech/pm/apm/core/common/haveibeenpwned/data/HaveIBeenPwnedRepository;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
