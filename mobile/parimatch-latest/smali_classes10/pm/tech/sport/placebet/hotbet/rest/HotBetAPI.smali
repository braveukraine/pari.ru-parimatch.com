.class public interface abstract Lpm/tech/sport/placebet/hotbet/rest/HotBetAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMaxBet(Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetBackendRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetBackendRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetBackendRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/hotbet/rest/pojo/MaxBetResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/betslip/getmaxbet"
    .end annotation

    .annotation runtime Ltech/pm/network/RequiredAuthentication;
    .end annotation
.end method
