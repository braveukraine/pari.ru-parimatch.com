.class public final Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/overask/rest/OverAskRepository;->loadCheckedOverAskBets$bets_release(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lpm/tech/sport/overask/rest/data/OverAskStatusInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.overask.rest.OverAskRepository$loadCheckedOverAskBets$result$1"
    f = "OverAskRepository.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $betsId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/overask/rest/OverAskRepository;


# direct methods
.method public constructor <init>(Lpm/tech/sport/overask/rest/OverAskRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/overask/rest/OverAskRepository;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$result$1;->this$0:Lpm/tech/sport/overask/rest/OverAskRepository;

    iput-object p2, p0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$result$1;->$betsId:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$result$1;

    iget-object v1, p0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$result$1;->this$0:Lpm/tech/sport/overask/rest/OverAskRepository;

    iget-object v2, p0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$result$1;->$betsId:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$result$1;-><init>(Lpm/tech/sport/overask/rest/OverAskRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$result$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/overask/rest/data/OverAskStatusInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$result$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$result$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$result$1;->label:I

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
    iget-object p1, p0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$result$1;->this$0:Lpm/tech/sport/overask/rest/OverAskRepository;

    invoke-static {p1}, Lpm/tech/sport/overask/rest/OverAskRepository;->access$getOverAskService$p(Lpm/tech/sport/overask/rest/OverAskRepository;)Lpm/tech/sport/overask/rest/OverAskService;

    move-result-object p1

    new-instance v1, Lpm/tech/sport/overask/rest/data/CheckOverAskRequest;

    iget-object v3, p0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$result$1;->$betsId:Ljava/util/List;

    iget-object v4, p0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$result$1;->this$0:Lpm/tech/sport/overask/rest/OverAskRepository;

    invoke-static {v4}, Lpm/tech/sport/overask/rest/OverAskRepository;->access$getAppData$p(Lpm/tech/sport/overask/rest/OverAskRepository;)Lpm/tech/sport/common/AppData;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lpm/tech/sport/overask/rest/data/CheckOverAskRequest;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput v2, p0, Lpm/tech/sport/overask/rest/OverAskRepository$loadCheckedOverAskBets$result$1;->label:I

    invoke-interface {p1, v1, p0}, Lpm/tech/sport/overask/rest/OverAskService;->getCheckedOverAskBets(Lpm/tech/sport/overask/rest/data/CheckOverAskRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
