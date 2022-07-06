.class public final Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent$audioBroadcastLinkRepository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;-><init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $host:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

.field public final synthetic this$0:Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/InternetConnectionCallback;",
            "Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;",
            "Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent$audioBroadcastLinkRepository$2;->$internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent$audioBroadcastLinkRepository$2;->$availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent$audioBroadcastLinkRepository$2;->this$0:Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;

    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent$audioBroadcastLinkRepository$2;->$host:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent$audioBroadcastLinkRepository$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent$audioBroadcastLinkRepository$2;->invoke()Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent$audioBroadcastLinkRepository$2;->$internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 4
    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent$audioBroadcastLinkRepository$2;->$availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    .line 5
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent$audioBroadcastLinkRepository$2;->this$0:Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;

    invoke-static {v0}, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;->access$getAudioBroadcastService(Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;)Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastService;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent$audioBroadcastLinkRepository$2;->$host:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v5, p0, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent$audioBroadcastLinkRepository$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;-><init>(Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastService;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v6
.end method
