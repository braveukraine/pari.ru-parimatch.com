.class public final Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioBroadcastLinkRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final audioBroadcastService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/InternetConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lpm/tech/sport/common/InternetConnectionCallback;",
            "Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableFeaturesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent$audioBroadcastService$2;

    invoke-direct {v0, p1}, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent$audioBroadcastService$2;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;->audioBroadcastService$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent$audioBroadcastLinkRepository$2;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent$audioBroadcastLinkRepository$2;-><init>(Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;->audioBroadcastLinkRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAudioBroadcastService(Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;)Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;->getAudioBroadcastService()Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastService;

    move-result-object p0

    return-object p0
.end method

.method private final getAudioBroadcastService()Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastService;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;->audioBroadcastService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-audioBroadcastService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastService;

    return-object v0
.end method


# virtual methods
.method public final getAudioBroadcastLinkRepository()Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;->audioBroadcastLinkRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;

    return-object v0
.end method
