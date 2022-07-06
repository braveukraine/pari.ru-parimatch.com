.class public final Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final videoStreamMapper:Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoStreamService:Lpm/tech/sport/directfeed/data/videostream/VideoStreamService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/videostream/VideoStreamService;Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/videostream/VideoStreamService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoStreamService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStreamMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;->videoStreamService:Lpm/tech/sport/directfeed/data/videostream/VideoStreamService;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;->videoStreamMapper:Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;

    return-void
.end method


# virtual methods
.method public final getStreamInfo(Ljava/lang/String;Lpm/tech/sport/directfeed/data/videostream/EventStreamsConfigInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/videostream/EventStreamsConfigInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider$getStreamInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider$getStreamInfo$1;

    iget v1, v0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider$getStreamInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider$getStreamInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider$getStreamInfo$1;

    invoke-direct {v0, p0, p3}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider$getStreamInfo$1;-><init>(Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider$getStreamInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider$getStreamInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider$getStreamInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider$getStreamInfo$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p3, p0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;->videoStreamMapper:Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;

    .line 5
    iget-object v2, p0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;->videoStreamService:Lpm/tech/sport/directfeed/data/videostream/VideoStreamService;

    iput-object p3, v0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider$getStreamInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider$getStreamInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider$getStreamInfo$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamService;->getEventVideoStream(Ljava/lang/String;Lpm/tech/sport/directfeed/data/videostream/EventStreamsConfigInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 6
    :goto_1
    check-cast p3, Lpm/tech/sport/directfeed/data/videostream/VideoStreamResponse;

    .line 7
    invoke-virtual {p2, p1, p3}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;->map(Ljava/lang/String;Lpm/tech/sport/directfeed/data/videostream/VideoStreamResponse;)Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
