.class public interface abstract Lpm/tech/sport/overask/rest/OverAskService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCheckedOverAskBets(Lpm/tech/sport/overask/rest/data/CheckOverAskRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lpm/tech/sport/overask/rest/data/CheckOverAskRequest;
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
            "Lpm/tech/sport/overask/rest/data/CheckOverAskRequest;",
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/history/check-pending-vip-bets"
    .end annotation

    .annotation runtime Ltech/pm/network/RequiredAuthentication;
    .end annotation
.end method

.method public abstract getPendingOverAskBets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/history/pending-vip-bets"
    .end annotation

    .annotation runtime Ltech/pm/network/RequiredAuthentication;
    .end annotation
.end method
