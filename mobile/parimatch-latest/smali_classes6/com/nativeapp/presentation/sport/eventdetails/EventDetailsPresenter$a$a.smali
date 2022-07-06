.class public final Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nativeapp.presentation.sport.eventdetails.EventDetailsPresenter$openEventSubscription$1$1"
    f = "EventDetailsPresenter.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $richEventKey:Lpm/tech/sport/codegen/RichEventKey;

.field public label:I

.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;Lpm/tech/sport/codegen/RichEventKey;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;",
            "Lpm/tech/sport/codegen/RichEventKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a$a;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;

    iput-object p2, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a$a;->$richEventKey:Lpm/tech/sport/codegen/RichEventKey;

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

    new-instance p1, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a$a;

    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a$a;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;

    iget-object v1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a$a;->$richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-direct {p1, v0, v1, p2}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a$a;-><init>(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;Lpm/tech/sport/codegen/RichEventKey;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a$a;

    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a$a;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;

    iget-object v1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a$a;->$richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-direct {p1, v0, v1, p2}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a$a;-><init>(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;Lpm/tech/sport/codegen/RichEventKey;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a$a;->label:I

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

    iget-object p1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a$a;->this$0:Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;

    invoke-static {p1}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;->access$getGetExistentEventUseCase$p(Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;)Lcom/nativeapp/domain/sport/GetExistentEventUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a$a;->$richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    iput v2, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter$a$a;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/nativeapp/domain/sport/GetExistentEventUseCase;->invoke(Lpm/tech/sport/codegen/RichEventKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
