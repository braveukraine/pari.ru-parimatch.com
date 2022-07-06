.class public final Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$personalizedMarketsRepository$2;
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
        "Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

.field public final synthetic $personalizationContract:Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$personalizedMarketsRepository$2;->$personalizationContract:Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;

    iput-object p2, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$personalizedMarketsRepository$2;->this$0:Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;

    iput-object p3, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$personalizedMarketsRepository$2;->$internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    iput-object p4, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$personalizedMarketsRepository$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$personalizedMarketsRepository$2;->invoke()Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$personalizedMarketsRepository$2;->$personalizationContract:Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;->isPersonalizedMarketsAvailable()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$personalizedMarketsRepository$2;->this$0:Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;

    invoke-static {v2}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->access$getPersonalizedMarketsService(Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;)Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsService;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$personalizedMarketsRepository$2;->$internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 6
    iget-object v4, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$personalizedMarketsRepository$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;-><init>(ZLpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsService;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
