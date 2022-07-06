.class public interface abstract Lpm/tech/sport/placebet/rest/PlaceBetService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract placeBet(Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;
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
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetRequestDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetBackendResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v3/betslip/placebet"
    .end annotation

    .annotation runtime Ltech/pm/network/RequiredAuthentication;
    .end annotation
.end method
