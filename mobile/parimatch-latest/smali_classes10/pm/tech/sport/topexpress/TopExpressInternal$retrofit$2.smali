.class public final Lpm/tech/sport/topexpress/TopExpressInternal$retrofit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/TopExpressInternal;-><init>(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/topexpress/TopExpressExternalDependencies;Lcom/ironz/binaryprefs/Preferences;)V
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
.field public final synthetic this$0:Lpm/tech/sport/topexpress/TopExpressInternal;


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/TopExpressInternal;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/topexpress/TopExpressInternal$retrofit$2;->this$0:Lpm/tech/sport/topexpress/TopExpressInternal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/topexpress/TopExpressInternal$retrofit$2;->invoke()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lretrofit2/Retrofit;
    .locals 3

    .line 2
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 3
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://localhost"

    .line 4
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lpm/tech/sport/topexpress/TopExpressInternal$retrofit$2;->this$0:Lpm/tech/sport/topexpress/TopExpressInternal;

    invoke-static {v2}, Lpm/tech/sport/topexpress/TopExpressInternal;->access$getTopExpressExternalDependencies$p(Lpm/tech/sport/topexpress/TopExpressInternal;)Lpm/tech/sport/topexpress/TopExpressExternalDependencies;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/topexpress/TopExpressExternalDependencies;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lpm/tech/sport/topexpress/TopExpressInternal$retrofit$2;->this$0:Lpm/tech/sport/topexpress/TopExpressInternal;

    invoke-static {v2}, Lpm/tech/sport/topexpress/TopExpressInternal;->access$getJson$p(Lpm/tech/sport/topexpress/TopExpressInternal;)Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/KotlinSerializationConverterFactory;->create(Lkotlinx/serialization/StringFormat;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
