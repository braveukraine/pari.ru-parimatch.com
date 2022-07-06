.class public final Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent$eventContentsRepository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;-><init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $availableFeaturesFirebaseContract:Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

.field public final synthetic $sportConfigRepository:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;",
            "Lpm/tech/sport/common/InternetConnectionCallback;",
            "Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;",
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

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent$eventContentsRepository$2;->this$0:Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;

    iput-object p2, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent$eventContentsRepository$2;->$internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    iput-object p3, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent$eventContentsRepository$2;->$availableFeaturesFirebaseContract:Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;

    iput-object p4, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent$eventContentsRepository$2;->$sportConfigRepository:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent$eventContentsRepository$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent$eventContentsRepository$2;->invoke()Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    .line 3
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent$eventContentsRepository$2;->this$0:Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;

    invoke-static {v0}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;->access$getEventContentService(Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;)Lpm/tech/sport/directfeed/data/eventcontent/EventContentService;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent$eventContentsRepository$2;->$internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 5
    iget-object v3, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent$eventContentsRepository$2;->$availableFeaturesFirebaseContract:Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;

    .line 6
    iget-object v4, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent$eventContentsRepository$2;->$sportConfigRepository:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v5, p0, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent$eventContentsRepository$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;-><init>(Lpm/tech/sport/directfeed/data/eventcontent/EventContentService;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v6
.end method
