.class public interface abstract Lpm/tech/sport/directfeed/data/videostream/VideoStreamService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEventVideoStream(Ljava/lang/String;Lpm/tech/sport/directfeed/data/videostream/EventStreamsConfigInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "eventId"
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/videostream/EventStreamsConfigInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/data/videostream/EventStreamsConfigInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/data/videostream/VideoStreamResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/videostream/eventId/{eventId}"
    .end annotation
.end method

.method public abstract getEventsThatHaveStreams(Lpm/tech/sport/directfeed/data/videostream/AvailableEventsStreamsRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lpm/tech/sport/directfeed/data/videostream/AvailableEventsStreamsRequestBody;
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
            "Lpm/tech/sport/directfeed/data/videostream/AvailableEventsStreamsRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/data/videostream/EventsWithAvailableStreams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/videostream/checkEvents"
    .end annotation
.end method
