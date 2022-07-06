.class public final Lpm/tech/sport/bets/dependencies/BetsInternal$counterService$2;
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
        "Lpm/tech/sport/history/counter/CounterService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/bets/dependencies/BetsInternal;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets/dependencies/BetsInternal;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsInternal$counterService$2;->this$0:Lpm/tech/sport/bets/dependencies/BetsInternal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bets/dependencies/BetsInternal$counterService$2;->invoke()Lpm/tech/sport/history/counter/CounterService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/history/counter/CounterService;
    .locals 2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsInternal$counterService$2;->this$0:Lpm/tech/sport/bets/dependencies/BetsInternal;

    invoke-static {v0}, Lpm/tech/sport/bets/dependencies/BetsInternal;->access$getRetrofit(Lpm/tech/sport/bets/dependencies/BetsInternal;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lpm/tech/sport/history/counter/CounterService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/history/counter/CounterService;

    return-object v0
.end method
