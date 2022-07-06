.class public final Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final videoService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoStreamModelProvider$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent$videoService$2;

    invoke-direct {v0, p1}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent$videoService$2;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;->videoService$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent$videoStreamModelProvider$2;

    invoke-direct {p1, p0, p2}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent$videoStreamModelProvider$2;-><init>(Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;->videoStreamModelProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getVideoService(Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;)Lpm/tech/sport/directfeed/data/videostream/VideoStreamService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;->getVideoService()Lpm/tech/sport/directfeed/data/videostream/VideoStreamService;

    move-result-object p0

    return-object p0
.end method

.method private final getVideoService()Lpm/tech/sport/directfeed/data/videostream/VideoStreamService;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;->videoService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-videoService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamService;

    return-object v0
.end method


# virtual methods
.method public final getVideoStreamModelProvider()Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;->videoStreamModelProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;

    return-object v0
.end method
