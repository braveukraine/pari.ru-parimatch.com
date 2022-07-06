.class public final Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventContentService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventContentsRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/InternetConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
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
            "Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;",
            "Lpm/tech/sport/common/InternetConnectionCallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableFeaturesFirebaseContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent$eventContentService$2;

    invoke-direct {v0, p1}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent$eventContentService$2;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;->eventContentService$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent$eventContentsRepository$2;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent$eventContentsRepository$2;-><init>(Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;->eventContentsRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    invoke-static {p5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;-><init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$getEventContentService(Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;)Lpm/tech/sport/directfeed/data/eventcontent/EventContentService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;->getEventContentService()Lpm/tech/sport/directfeed/data/eventcontent/EventContentService;

    move-result-object p0

    return-object p0
.end method

.method private final getEventContentService()Lpm/tech/sport/directfeed/data/eventcontent/EventContentService;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;->eventContentService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-eventContentService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentService;

    return-object v0
.end method


# virtual methods
.method public final getEventContentsRepository()Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;->eventContentsRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    return-object v0
.end method
