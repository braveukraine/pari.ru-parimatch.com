.class public final Lpm/tech/sport/placebet/PlaceBetComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lpm/tech/sport/componentdependency/annotation/RootComponent;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final _reinitFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isSingleInitDone:Z

.field private static volatile placeBetDependencies:Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final reinitFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final viewComponents:Lpm/tech/sport/placebet/PmComponents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-direct {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;-><init>()V

    sput-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    .line 1
    new-instance v0, Lpm/tech/sport/placebet/PmComponents;

    invoke-direct {v0}, Lpm/tech/sport/placebet/PmComponents;-><init>()V

    sput-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->viewComponents:Lpm/tech/sport/placebet/PmComponents;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->_reinitFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    sput-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->reinitFlow:Lkotlinx/coroutines/flow/Flow;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/placebet/PlaceBetComponent;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$get_reinitFlow$p()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->_reinitFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method private final resetComponents()V
    .locals 4

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->viewComponents:Lpm/tech/sport/placebet/PmComponents;

    .line 2
    invoke-virtual {v0}, Lpm/tech/sport/placebet/PmComponents;->getAllComponents$place_bet_release()Ljava/util/Set;

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
.method public final getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->placeBetDependencies:Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v0

    return-object v0
.end method

.method public final getExternalDependencies$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->placeBetDependencies:Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->getExternalDependency$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;

    move-result-object v0

    return-object v0
.end method

.method public final getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->placeBetDependencies:Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->getInternalDependency$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceBetDependencies$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->placeBetDependencies:Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;

    return-object v0
.end method

.method public final getReinitFlow$place_bet_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->reinitFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSportSharedDependencies$place_bet_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->placeBetDependencies:Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->getSportSharedDependencies$place_bet_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v0

    return-object v0
.end method

.method public final getViewComponents()Lpm/tech/sport/placebet/PmComponents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->viewComponents:Lpm/tech/sport/placebet/PmComponents;

    return-object v0
.end method

.method public final init(Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;)V
    .locals 9
    .param p1    # Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "externalDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportSharedDependencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->placeBetDependencies:Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->destroy$place_bet_release()V

    .line 2
    :goto_0
    new-instance v0, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;

    .line 3
    sget-object v4, Lpm/tech/sport/placebet/PlaceBetComponent;->reinitFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->placeBetDependencies:Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;

    .line 5
    invoke-virtual {p0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getOpenBet()Lpm/tech/sport/placebet/openbet/OpenBet;

    move-result-object p1

    .line 6
    sget-boolean v0, Lpm/tech/sport/placebet/PlaceBetComponent;->isSingleInitDone:Z

    .line 7
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/AppData;->getGetUserId()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, v1}, Lpm/tech/sport/placebet/openbet/OpenBet;->checkIfNeedToCleanOutcomes$place_bet_release(ZLjava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/AppData;->getUserID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getExpressBoostSettingStorage$place_bet_release()Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;->reset()V

    .line 11
    invoke-virtual {p0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getFreeBetBannerStorage$place_bet_release()Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/data/FreeBetBannerStorage;->reset$place_bet_release()V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lpm/tech/sport/placebet/PlaceBetComponent$init$1;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lpm/tech/sport/placebet/PlaceBetComponent$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    invoke-direct {p0}, Lpm/tech/sport/placebet/PlaceBetComponent;->resetComponents()V

    .line 14
    sput-boolean p2, Lpm/tech/sport/placebet/PlaceBetComponent;->isSingleInitDone:Z

    return-void
.end method

.method public final setPlaceBetDependencies$place_bet_release(Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;)V
    .locals 0
    .param p1    # Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->placeBetDependencies:Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;

    return-void
.end method
