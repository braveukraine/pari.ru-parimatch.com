.class public final Lpm/tech/sport/config/RestConfigComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final modifiedOkHttpClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retrofit$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportConfigService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translationService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "externalOkHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Lpm/tech/sport/config/settings/config/RemoveAuthHeadersInterceptor;

    invoke-direct {v0}, Lpm/tech/sport/config/settings/config/RemoveAuthHeadersInterceptor;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/config/RestConfigComponent;->modifiedOkHttpClient:Lokhttp3/OkHttpClient;

    .line 5
    new-instance p1, Lpm/tech/sport/config/RestConfigComponent$retrofit$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/config/RestConfigComponent$retrofit$2;-><init>(Lpm/tech/sport/config/RestConfigComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/config/RestConfigComponent;->retrofit$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lpm/tech/sport/config/RestConfigComponent$translationService$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/config/RestConfigComponent$translationService$2;-><init>(Lpm/tech/sport/config/RestConfigComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/config/RestConfigComponent;->translationService$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lpm/tech/sport/config/RestConfigComponent$sportConfigService$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/config/RestConfigComponent$sportConfigService$2;-><init>(Lpm/tech/sport/config/RestConfigComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/config/RestConfigComponent;->sportConfigService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getModifiedOkHttpClient$p(Lpm/tech/sport/config/RestConfigComponent;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/config/RestConfigComponent;->modifiedOkHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$getRetrofit(Lpm/tech/sport/config/RestConfigComponent;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/config/RestConfigComponent;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method private final getRetrofit()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/RestConfigComponent;->retrofit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofit>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method


# virtual methods
.method public final getSportConfigService()Lpm/tech/sport/config/settings/config/markets/SportConfigService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/RestConfigComponent;->sportConfigService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sportConfigService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/config/settings/config/markets/SportConfigService;

    return-object v0
.end method

.method public final getTranslationService()Lpm/tech/sport/config/translation/TranslationService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/RestConfigComponent;->translationService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-translationService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/config/translation/TranslationService;

    return-object v0
.end method
