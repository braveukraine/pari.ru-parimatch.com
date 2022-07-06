.class public final Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$additionalInfoFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->additionalInfoFlow(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
        "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
        "+",
        "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.outcomes.BetOutcomeProvider$additionalInfoFlow$1"
    f = "BetOutcomeProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$additionalInfoFlow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    check-cast p2, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$additionalInfoFlow$1;->invoke(Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$additionalInfoFlow$1;

    invoke-direct {v0, p3}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$additionalInfoFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$additionalInfoFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$additionalInfoFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$additionalInfoFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$additionalInfoFlow$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$additionalInfoFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$additionalInfoFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    .line 2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
