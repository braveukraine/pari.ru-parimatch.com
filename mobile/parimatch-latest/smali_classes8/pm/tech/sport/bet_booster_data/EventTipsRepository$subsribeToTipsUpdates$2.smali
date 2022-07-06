.class public final Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster_data/EventTipsRepository;->subsribeToTipsUpdates(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpm/tech/sport/bet_booster_data/models/AllowedSports;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.bet_booster_data.EventTipsRepository$subsribeToTipsUpdates$2"
    f = "EventTipsRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $sportId:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/bet_booster_data/EventTipsRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpm/tech/sport/bet_booster_data/EventTipsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpm/tech/sport/bet_booster_data/EventTipsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;->$sportId:Ljava/lang/String;

    iput-object p2, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;->this$0:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;

    iget-object v1, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;->$sportId:Ljava/lang/String;

    iget-object v2, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;->this$0:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    invoke-direct {v0, v1, v2, p2}, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;-><init>(Ljava/lang/String;Lpm/tech/sport/bet_booster_data/EventTipsRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm/tech/sport/bet_booster_data/models/AllowedSports;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;->invoke(Lpm/tech/sport/bet_booster_data/models/AllowedSports;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/bet_booster_data/models/AllowedSports;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lpm/tech/sport/bet_booster_data/models/AllowedSports;
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
            "Lpm/tech/sport/bet_booster_data/models/AllowedSports;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/bet_booster_data/models/AllowedSports;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/bet_booster_data/models/AllowedSports;->getAllowedSports()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;->$sportId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lpm/tech/sport/common/RepeatOnErrorRequest;

    .line 4
    new-instance v1, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;

    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;->this$0:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    iget-object v2, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;->$sportId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$1;-><init>(Lpm/tech/sport/bet_booster_data/EventTipsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-instance v3, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$2;

    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;->this$0:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    invoke-direct {v3, v0}, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2$2;-><init>(Lpm/tech/sport/bet_booster_data/EventTipsRepository;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    move-object v0, p1

    .line 5
    invoke-direct/range {v0 .. v10}, Lpm/tech/sport/common/RepeatOnErrorRequest;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JJLkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object v0, p0, Lpm/tech/sport/bet_booster_data/EventTipsRepository$subsribeToTipsUpdates$2;->this$0:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    invoke-static {v0}, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->access$getCoroutineScope$p(Lpm/tech/sport/bet_booster_data/EventTipsRepository;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/RepeatOnErrorRequest;->launchIn(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
