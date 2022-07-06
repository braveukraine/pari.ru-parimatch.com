.class public final Lcom/nativeapp/domain/sport/GetExistentEventUseCase$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/sport/GetExistentEventUseCase;->invoke(Lpm/tech/sport/codegen/RichEventKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/nativeapp/domain/sport/SportEventExistenceModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nativeapp.domain.sport.GetExistentEventUseCase$invoke$2"
    f = "GetExistentEventUseCase.kt"
    i = {}
    l = {
        0x10
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $richEventKey:Lpm/tech/sport/codegen/RichEventKey;

.field public label:I


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/RichEventKey;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/RichEventKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/domain/sport/GetExistentEventUseCase$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/domain/sport/GetExistentEventUseCase$a;->$richEventKey:Lpm/tech/sport/codegen/RichEventKey;

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

    new-instance p1, Lcom/nativeapp/domain/sport/GetExistentEventUseCase$a;

    iget-object v0, p0, Lcom/nativeapp/domain/sport/GetExistentEventUseCase$a;->$richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-direct {p1, v0, p2}, Lcom/nativeapp/domain/sport/GetExistentEventUseCase$a;-><init>(Lpm/tech/sport/codegen/RichEventKey;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/nativeapp/domain/sport/GetExistentEventUseCase$a;

    iget-object v0, p0, Lcom/nativeapp/domain/sport/GetExistentEventUseCase$a;->$richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-direct {p1, v0, p2}, Lcom/nativeapp/domain/sport/GetExistentEventUseCase$a;-><init>(Lpm/tech/sport/codegen/RichEventKey;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nativeapp/domain/sport/GetExistentEventUseCase$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/nativeapp/domain/sport/GetExistentEventUseCase$a;->label:I

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
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getApi()Lpm/tech/sport/common/ui/dependencies/helping/SportApi;

    move-result-object p1

    iget-object v1, p0, Lcom/nativeapp/domain/sport/GetExistentEventUseCase$a;->$richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    iput v2, p0, Lcom/nativeapp/domain/sport/GetExistentEventUseCase$a;->label:I

    invoke-virtual {p1, v1, p0}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi;->getEvents(Lpm/tech/sport/codegen/RichEventKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nativeapp/domain/sport/GetExistentEventUseCase$a;->$richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    .line 7
    new-instance v1, Lcom/nativeapp/domain/sport/SportEventExistenceModel;

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getEventData()Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventData;->getStage()Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;->isBreak()Z

    move-result p1

    .line 10
    invoke-direct {v1, v0, v2, p1}, Lcom/nativeapp/domain/sport/SportEventExistenceModel;-><init>(Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;Z)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method
