.class public final Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final richEventKey:Lpm/tech/sport/codegen/RichEventKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoStreamContract:Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoStreamController:Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoStreamModelProvider:Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;Lpm/tech/sport/codegen/RichEventKey;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/codegen/RichEventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoStreamModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStreamController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStreamContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richEventKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;->videoStreamModelProvider:Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;->videoStreamController:Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;->videoStreamContract:Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;->richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase$invoke$1;

    iget v1, v0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase$invoke$1;-><init>(Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;->videoStreamContract:Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;

    invoke-interface {p1}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;->shouldOpenStream()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;->videoStreamModelProvider:Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;

    .line 6
    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;->richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {v2}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;->videoStreamContract:Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;

    invoke-interface {v4}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;->getEventStreamsConfigInfo()Lpm/tech/sport/directfeed/data/videostream/EventStreamsConfigInfo;

    move-result-object v4

    .line 8
    iput-object p0, v0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase$invoke$1;->label:I

    invoke-virtual {p1, v2, v4, v0}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;->getStreamInfo(Ljava/lang/String;Lpm/tech/sport/directfeed/data/videostream/EventStreamsConfigInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 9
    :goto_1
    check-cast p1, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, v0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;->videoStreamController:Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;

    invoke-interface {v0, p1}, Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;->showStream(Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;)V

    .line 11
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
