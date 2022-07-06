.class public final Lpm/tech/sport/overask/OverAskApiComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gson$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAskRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAskScheduler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAskService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retrofit$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/common/AppData;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lpm/tech/sport/overask/OverAskApiComponent$gson$2;->INSTANCE:Lpm/tech/sport/overask/OverAskApiComponent$gson$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/overask/OverAskApiComponent;->gson$delegate:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lpm/tech/sport/overask/OverAskApiComponent$retrofit$2;

    invoke-direct {v0, p1, p0}, Lpm/tech/sport/overask/OverAskApiComponent$retrofit$2;-><init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/overask/OverAskApiComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/overask/OverAskApiComponent;->retrofit$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lpm/tech/sport/overask/OverAskApiComponent$overAskService$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/overask/OverAskApiComponent$overAskService$2;-><init>(Lpm/tech/sport/overask/OverAskApiComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/overask/OverAskApiComponent;->overAskService$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lpm/tech/sport/overask/OverAskApiComponent$overAskRepository$2;

    invoke-direct {p1, p0, p2}, Lpm/tech/sport/overask/OverAskApiComponent$overAskRepository$2;-><init>(Lpm/tech/sport/overask/OverAskApiComponent;Lpm/tech/sport/common/AppData;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/overask/OverAskApiComponent;->overAskRepository$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lpm/tech/sport/overask/OverAskApiComponent$overAskScheduler$2;

    invoke-direct {p1, p0, p3}, Lpm/tech/sport/overask/OverAskApiComponent$overAskScheduler$2;-><init>(Lpm/tech/sport/overask/OverAskApiComponent;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/overask/OverAskApiComponent;->overAskScheduler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getGson(Lpm/tech/sport/overask/OverAskApiComponent;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/overask/OverAskApiComponent;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOverAskService(Lpm/tech/sport/overask/OverAskApiComponent;)Lpm/tech/sport/overask/rest/OverAskService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/overask/OverAskApiComponent;->getOverAskService()Lpm/tech/sport/overask/rest/OverAskService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetrofit(Lpm/tech/sport/overask/OverAskApiComponent;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/overask/OverAskApiComponent;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/overask/OverAskApiComponent;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-gson>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final getOverAskService()Lpm/tech/sport/overask/rest/OverAskService;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/overask/OverAskApiComponent;->overAskService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-overAskService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/overask/rest/OverAskService;

    return-object v0
.end method

.method private final getRetrofit()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/overask/OverAskApiComponent;->retrofit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofit>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method


# virtual methods
.method public final getOverAskRepository$bets_release()Lpm/tech/sport/overask/rest/OverAskRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/overask/OverAskApiComponent;->overAskRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/overask/rest/OverAskRepository;

    return-object v0
.end method

.method public final getOverAskScheduler$bets_release()Lpm/tech/sport/overask/OverAskScheduler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/overask/OverAskApiComponent;->overAskScheduler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/overask/OverAskScheduler;

    return-object v0
.end method
