.class public final Lpm/tech/sport/directfeed/data/checking/CheckingComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final availableFeaturesRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesContract;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/InternetConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableFeaturesContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpm/tech/sport/directfeed/data/checking/CheckingComponent$checkService$2;

    invoke-direct {v0, p1}, Lpm/tech/sport/directfeed/data/checking/CheckingComponent$checkService$2;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/checking/CheckingComponent;->checkService$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lpm/tech/sport/directfeed/data/checking/CheckingComponent$availableFeaturesRepository$2;

    invoke-direct {p1, p0, p2, p3, p4}, Lpm/tech/sport/directfeed/data/checking/CheckingComponent$availableFeaturesRepository$2;-><init>(Lpm/tech/sport/directfeed/data/checking/CheckingComponent;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesContract;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/checking/CheckingComponent;->availableFeaturesRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCheckService(Lpm/tech/sport/directfeed/data/checking/CheckingComponent;)Lpm/tech/sport/directfeed/data/checking/CheckFeaturesService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/directfeed/data/checking/CheckingComponent;->getCheckService()Lpm/tech/sport/directfeed/data/checking/CheckFeaturesService;

    move-result-object p0

    return-object p0
.end method

.method private final getCheckService()Lpm/tech/sport/directfeed/data/checking/CheckFeaturesService;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/checking/CheckingComponent;->checkService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-checkService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/directfeed/data/checking/CheckFeaturesService;

    return-object v0
.end method


# virtual methods
.method public final getAvailableFeaturesRepository()Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/checking/CheckingComponent;->availableFeaturesRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    return-object v0
.end method
