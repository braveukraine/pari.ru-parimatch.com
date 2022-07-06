.class public final Lpm/tech/sport/bets/BetsComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lpm/tech/sport/componentdependency/annotation/RootComponent;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpm/tech/sport/bets/BetsComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile betsDependencies:Lpm/tech/sport/bets/dependencies/BetsDependencies;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final shareBetComponent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final viewComponents:Lpm/tech/sport/bets/PmComponents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/bets/BetsComponent;

    invoke-direct {v0}, Lpm/tech/sport/bets/BetsComponent;-><init>()V

    sput-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    .line 1
    new-instance v0, Lpm/tech/sport/bets/PmComponents;

    invoke-direct {v0}, Lpm/tech/sport/bets/PmComponents;-><init>()V

    sput-object v0, Lpm/tech/sport/bets/BetsComponent;->viewComponents:Lpm/tech/sport/bets/PmComponents;

    .line 2
    sget-object v0, Lpm/tech/sport/bets/BetsComponent$shareBetComponent$2;->INSTANCE:Lpm/tech/sport/bets/BetsComponent$shareBetComponent$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/bets/BetsComponent;->shareBetComponent$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/bets/BetsComponent;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final resetComponents()V
    .locals 4

    .line 1
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->viewComponents:Lpm/tech/sport/bets/PmComponents;

    .line 2
    invoke-virtual {v0}, Lpm/tech/sport/bets/PmComponents;->getAllComponents$bets_release()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpm/tech/sport/compontents/Resettable;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/compontents/Resettable;

    .line 6
    invoke-interface {v1}, Lpm/tech/sport/compontents/Resettable;->reset()V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final getApi()Lpm/tech/sport/bets/dependencies/SportBookApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->betsDependencies:Lpm/tech/sport/bets/dependencies/BetsDependencies;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsDependencies;->getApi()Lpm/tech/sport/bets/dependencies/SportBookApi;

    move-result-object v0

    return-object v0
.end method

.method public final getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->betsDependencies:Lpm/tech/sport/bets/dependencies/BetsDependencies;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsDependencies;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object v0

    return-object v0
.end method

.method public final getBetsDependencies$bets_release()Lpm/tech/sport/bets/dependencies/BetsDependencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->betsDependencies:Lpm/tech/sport/bets/dependencies/BetsDependencies;

    return-object v0
.end method

.method public final getExternalDependencies()Lpm/tech/sport/bets/dependencies/ExternalDependencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->betsDependencies:Lpm/tech/sport/bets/dependencies/BetsDependencies;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsDependencies;->getExternalDependencies()Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    move-result-object v0

    return-object v0
.end method

.method public final getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->betsDependencies:Lpm/tech/sport/bets/dependencies/BetsDependencies;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsDependencies;->getInternal()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v0

    return-object v0
.end method

.method public final getShareBetComponent()Lpm/tech/sport/sharebet/ShareBetComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->shareBetComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/sharebet/ShareBetComponent;

    return-object v0
.end method

.method public final getSportSharedDependencies$bets_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->betsDependencies:Lpm/tech/sport/bets/dependencies/BetsDependencies;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsDependencies;->getInternal()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getSportSharedDependencies$bets_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v0

    return-object v0
.end method

.method public final getViewComponents()Lpm/tech/sport/bets/PmComponents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->viewComponents:Lpm/tech/sport/bets/PmComponents;

    return-object v0
.end method

.method public final init(Lpm/tech/sport/bets/dependencies/ExternalDependencies;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lpm/tech/sport/bets/dependencies/ExternalDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "externalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportSharedDependencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initedFrom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->betsDependencies:Lpm/tech/sport/bets/dependencies/BetsDependencies;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsApi;->getPref$bets_release()Lpm/tech/common/CancellablePrefs;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/common/CancellablePrefs;->cancel()V

    .line 4
    invoke-virtual {p0}, Lpm/tech/sport/bets/BetsComponent;->getApi()Lpm/tech/sport/bets/dependencies/SportBookApi;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/SportBookApi;->getCounterProvider()Lpm/tech/sport/history/counter/CounterProvider;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/history/counter/CounterProvider;->cancel$bets_release()V

    .line 5
    :cond_0
    new-instance v0, Lpm/tech/sport/bets/dependencies/BetsDependencies;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/bets/dependencies/BetsDependencies;-><init>(Lpm/tech/sport/bets/dependencies/ExternalDependencies;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Ljava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets/BetsComponent;->betsDependencies:Lpm/tech/sport/bets/dependencies/BetsDependencies;

    .line 6
    invoke-direct {p0}, Lpm/tech/sport/bets/BetsComponent;->resetComponents()V

    .line 7
    invoke-virtual {p0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getOverAskApiComponent()Lpm/tech/sport/overask/OverAskApiComponent;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/overask/OverAskApiComponent;->getOverAskScheduler$bets_release()Lpm/tech/sport/overask/OverAskScheduler;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/overask/OverAskScheduler;->checkPendingOverAsk()V

    return-void
.end method

.method public final setBetsDependencies$bets_release(Lpm/tech/sport/bets/dependencies/BetsDependencies;)V
    .locals 0
    .param p1    # Lpm/tech/sport/bets/dependencies/BetsDependencies;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lpm/tech/sport/bets/BetsComponent;->betsDependencies:Lpm/tech/sport/bets/dependencies/BetsDependencies;

    return-void
.end method
