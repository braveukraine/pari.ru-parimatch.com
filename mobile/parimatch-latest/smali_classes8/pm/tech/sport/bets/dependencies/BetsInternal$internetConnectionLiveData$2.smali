.class public final Lpm/tech/sport/bets/dependencies/BetsInternal$internetConnectionLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bets/dependencies/BetsInternal;-><init>(Lpm/tech/sport/bets/dependencies/ExternalDependencies;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/bets/dependencies/BetsApi;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/bets/dependencies/BetsInternal;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets/dependencies/BetsInternal;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsInternal$internetConnectionLiveData$2;->this$0:Lpm/tech/sport/bets/dependencies/BetsInternal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bets/dependencies/BetsInternal$internetConnectionLiveData$2;->invoke()Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;

    iget-object v1, p0, Lpm/tech/sport/bets/dependencies/BetsInternal$internetConnectionLiveData$2;->this$0:Lpm/tech/sport/bets/dependencies/BetsInternal;

    invoke-static {v1}, Lpm/tech/sport/bets/dependencies/BetsInternal;->access$getExternalDependencies$p(Lpm/tech/sport/bets/dependencies/BetsInternal;)Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    iget-object v2, p0, Lpm/tech/sport/bets/dependencies/BetsInternal$internetConnectionLiveData$2;->this$0:Lpm/tech/sport/bets/dependencies/BetsInternal;

    invoke-virtual {v2}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/bets/dependencies/BetsApi;->getInitedFrom$bets_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BetHistoryStartComponent not inited properly from "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
