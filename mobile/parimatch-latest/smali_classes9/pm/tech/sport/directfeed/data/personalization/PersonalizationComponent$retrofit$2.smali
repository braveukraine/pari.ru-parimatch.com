.class public final Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$retrofit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;-><init>(Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;Lokhttp3/OkHttpClient;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $okHttpClient:Lokhttp3/OkHttpClient;

.field public final synthetic this$0:Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$retrofit$2;->$okHttpClient:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$retrofit$2;->this$0:Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$retrofit$2;->invoke()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lretrofit2/Retrofit;
    .locals 3

    .line 2
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://localhost"

    .line 3
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$retrofit$2;->$okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    iget-object v2, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$retrofit$2;->this$0:Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;

    invoke-static {v2}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->access$getContentType$p(Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/KotlinSerializationConverterFactory;->create(Lkotlinx/serialization/StringFormat;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
