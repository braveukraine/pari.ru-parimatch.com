.class public interface abstract Lpm/tech/sport/directfeed/data/checking/CheckFeaturesService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAvailableContentInfo(Lpm/tech/sport/directfeed/data/checking/EventsRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lpm/tech/sport/directfeed/data/checking/EventsRequestBody;
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
            "Lpm/tech/sport/directfeed/data/checking/EventsRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/data/checking/EventsResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/eventcontent/check"
    .end annotation
.end method
