.class public final Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/competitors/CompetitorsInfoRepository;->getCompetitorsInfo(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lpm/tech/sport/competitors/rest/pojo/CompetitorsInfoResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.competitors.CompetitorsInfoRepository$getCompetitorsInfo$2"
    f = "CompetitorsInfoRepository.kt"
    i = {}
    l = {
        0xf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $competitorId:Ljava/lang/String;

.field public final synthetic $subSport:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/competitors/CompetitorsInfoRepository;


# direct methods
.method public constructor <init>(Lpm/tech/sport/competitors/CompetitorsInfoRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/competitors/CompetitorsInfoRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;->this$0:Lpm/tech/sport/competitors/CompetitorsInfoRepository;

    iput-object p2, p0, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;->$competitorId:Ljava/lang/String;

    iput-object p3, p0, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;->$subSport:Ljava/lang/String;

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

    new-instance p1, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;

    iget-object v0, p0, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;->this$0:Lpm/tech/sport/competitors/CompetitorsInfoRepository;

    iget-object v1, p0, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;->$competitorId:Ljava/lang/String;

    iget-object v2, p0, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;->$subSport:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;-><init>(Lpm/tech/sport/competitors/CompetitorsInfoRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/competitors/rest/pojo/CompetitorsInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;->label:I

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
    iget-object p1, p0, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;->this$0:Lpm/tech/sport/competitors/CompetitorsInfoRepository;

    invoke-static {p1}, Lpm/tech/sport/competitors/CompetitorsInfoRepository;->access$getCompetitorsInfoService$p(Lpm/tech/sport/competitors/CompetitorsInfoRepository;)Lpm/tech/sport/competitors/rest/CompetitorsInfoService;

    move-result-object p1

    iget-object v1, p0, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;->$competitorId:Ljava/lang/String;

    iget-object v3, p0, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;->this$0:Lpm/tech/sport/competitors/CompetitorsInfoRepository;

    invoke-static {v3}, Lpm/tech/sport/competitors/CompetitorsInfoRepository;->access$getLanguage$p(Lpm/tech/sport/competitors/CompetitorsInfoRepository;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;->$subSport:Ljava/lang/String;

    iput v2, p0, Lpm/tech/sport/competitors/CompetitorsInfoRepository$getCompetitorsInfo$2;->label:I

    invoke-interface {p1, v1, v3, v4, p0}, Lpm/tech/sport/competitors/rest/CompetitorsInfoService;->getCompetitorsInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method