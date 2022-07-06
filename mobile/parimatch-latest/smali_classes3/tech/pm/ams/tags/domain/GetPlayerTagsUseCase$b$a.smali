.class public final Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.tags.domain.GetPlayerTagsUseCase$getUserTags$remotePlayerTags$1$1"
    f = "GetPlayerTagsUseCase.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$b$a;->this$0:Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$b$a;

    iget-object v1, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$b$a;->this$0:Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;

    invoke-direct {v0, v1, p1}, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$b$a;-><init>(Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$b$a;

    iget-object v1, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$b$a;->this$0:Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;

    invoke-direct {v0, v1, p1}, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$b$a;-><init>(Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$b$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$b$a;->this$0:Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;

    invoke-static {p1}, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->access$getRemotePlayerTagsRepository$p(Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;)Ltech/pm/ams/tags/data/remote/RemotePlayerTagsRepository;

    move-result-object p1

    iput v2, p0, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase$b$a;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/ams/tags/data/remote/RemotePlayerTagsRepository;->getRemotePlayerTags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
