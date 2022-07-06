.class public final Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->updateQueryString(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/ams/parisearch/data/rest/PariSearchToken;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ltech/pm/ams/parisearch/data/rest/dto/PariSearchFlatResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.ams.parisearch.data.rest.PariSearchRestRepository$updateQueryString$2"
    f = "PariSearchRestRepository.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;-><init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/ams/parisearch/data/rest/PariSearchToken;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;

    iget-object v1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-direct {v0, v1, p2}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;-><init>(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/ams/parisearch/data/rest/PariSearchToken;

    .line 4
    iget-object v1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-static {v1}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->access$getPariSearchRestApi$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Ltech/pm/ams/parisearch/data/rest/PariSearchRestApi;

    move-result-object v3

    .line 5
    iget-object v1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-static {v1}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->access$getRequestId$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v1, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-static {v1}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->access$getRequestDataModel$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const-string v1, "requestDataModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    invoke-virtual {v1}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->getRequestType()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    .line 7
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 8
    iget-object v8, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;->this$0:Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;

    invoke-static {v8}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;->access$getQueryString$p(Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository;)Ljava/lang/String;

    move-result-object v8

    if-nez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/rest/PariSearchToken;->getSkip()I

    move-result v6

    :goto_0
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez p1, :cond_4

    move-object p1, v5

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/rest/PariSearchToken;->getStep()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    :goto_1
    iput v2, p0, Ltech/pm/ams/parisearch/data/rest/PariSearchRestRepository$c;->label:I

    move-object v5, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Ltech/pm/ams/parisearch/data/rest/PariSearchRestApi;->getPariSearchResult(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p1
.end method
