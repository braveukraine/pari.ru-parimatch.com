.class public final Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$Companion;
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_OPEN_TAB:Ljava/lang/String; = "KEY_OPEN_TAB"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final betTypeProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/common/BetTypeProvider;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastOpenTab:Lpm/tech/sport/common/BetType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastOpenTabValue$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tabStateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lpm/tech/sport/placebet/common/models/SortedBetType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    const-class v1, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;

    const-string v2, "lastOpenTabValue"

    const-string v3, "getLastOpenTabValue()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lz0/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->Companion:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/common/BetTypeProvider;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betTypeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p3, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->betTypeProvider:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p2, Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const-string p3, "KEY_OPEN_TAB"

    const-string v0, ""

    invoke-direct {p2, p1, p3, v0}, Ltech/pm/pmcommon/prefs/PreferenceProperty;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->lastOpenTabValue$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 5
    invoke-static {p1, p2, p3, v0, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->tabStateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic access$emitNewTab(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->emitNewTab(Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLastOpenTab(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;Lpm/tech/sport/common/BetType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->setLastOpenTab(Lpm/tech/sport/common/BetType;)V

    return-void
.end method

.method private final emitNewTab(Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/common/models/SortedBetType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$emitNewTab$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$emitNewTab$1;

    iget v1, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$emitNewTab$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$emitNewTab$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$emitNewTab$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$emitNewTab$1;-><init>(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$emitNewTab$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$emitNewTab$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$emitNewTab$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/common/BetType;

    iget-object v0, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$emitNewTab$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->betTypeProvider:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$emitNewTab$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$emitNewTab$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$emitNewTab$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lpm/tech/sport/placebet/common/BetTypeProvider;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/common/BetTypeProvider;->getBetTypes()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpm/tech/sport/placebet/common/models/SortedBetType;

    .line 6
    invoke-virtual {v4}, Lpm/tech/sport/placebet/common/models/SortedBetType;->getBetType$place_bet_release()Lpm/tech/sport/common/BetType;

    move-result-object v4

    if-ne v4, p1, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lpm/tech/sport/placebet/common/models/SortedBetType;

    if-nez v2, :cond_7

    .line 7
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lpm/tech/sport/placebet/common/models/SortedBetType;

    .line 8
    :cond_7
    iget-object p1, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->tabStateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private final getLastOpenTab()Lpm/tech/sport/common/BetType;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->getLastOpenTabValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {v0}, Lpm/tech/sport/common/BetType;->valueOf(Ljava/lang/String;)Lpm/tech/sport/common/BetType;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method private final getLastOpenTabValue()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->lastOpenTabValue$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setLastOpenTab(Lpm/tech/sport/common/BetType;)V
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->setLastOpenTabValue(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->lastOpenTab:Lpm/tech/sport/common/BetType;

    return-void
.end method

.method private final setLastOpenTabValue(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->lastOpenTabValue$delegate:Ltech/pm/pmcommon/prefs/PreferenceProperty;

    sget-object v1, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltech/pm/pmcommon/prefs/PreferenceProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final changeTabState$place_bet_release(Lpm/tech/sport/common/BetType;)V
    .locals 7
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$changeTabState$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$changeTabState$1;-><init>(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final flowTabState$place_bet_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/common/models/SortedBetType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->tabStateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final getCurrentBetType$place_bet_release()Lpm/tech/sport/common/BetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->getLastOpenTab()Lpm/tech/sport/common/BetType;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->tabStateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/common/models/SortedBetType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/placebet/common/models/SortedBetType;->getBetType$place_bet_release()Lpm/tech/sport/common/BetType;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getCurrentBetTypePosition$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$getCurrentBetTypePosition$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$getCurrentBetTypePosition$1;

    iget v1, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$getCurrentBetTypePosition$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$getCurrentBetTypePosition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$getCurrentBetTypePosition$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$getCurrentBetTypePosition$1;-><init>(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$getCurrentBetTypePosition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$getCurrentBetTypePosition$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$getCurrentBetTypePosition$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/common/BetType;

    iget-object v0, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$getCurrentBetTypePosition$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->getLastOpenTab()Lpm/tech/sport/common/BetType;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v0, p0

    move-object p1, v3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v2, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->betTypeProvider:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$getCurrentBetTypePosition$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$getCurrentBetTypePosition$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$getCurrentBetTypePosition$1;->label:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Lpm/tech/sport/placebet/common/BetTypeProvider;

    invoke-virtual {p1, v1}, Lpm/tech/sport/placebet/common/BetTypeProvider;->getPositionByBetType(Lpm/tech/sport/common/BetType;)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_6

    .line 6
    iget-object p1, v0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->tabStateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/common/models/SortedBetType;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lpm/tech/sport/placebet/common/models/SortedBetType;->getIndex$place_bet_release()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_3
    return-object v3
.end method

.method public final getCurrentBetTypeSafe$place_bet_release()Lpm/tech/sport/common/BetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->getCurrentBetType$place_bet_release()Lpm/tech/sport/common/BetType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    :cond_0
    return-object v0
.end method

.method public final openTab$place_bet_release(Lpm/tech/sport/common/BetType;)V
    .locals 7
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$openTab$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage$openTab$1;-><init>(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resetTabState$place_bet_release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->setLastOpenTab(Lpm/tech/sport/common/BetType;)V

    return-void
.end method
