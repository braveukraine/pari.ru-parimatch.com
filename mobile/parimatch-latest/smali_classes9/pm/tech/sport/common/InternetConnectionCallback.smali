.class public final Lpm/tech/sport/common/InternetConnectionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/InternetConnectionCallback$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lpm/tech/sport/common/InternetConnectionCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lpm/tech/sport/common/InternetConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final networkCallback:Lpm/tech/sport/common/InternetConnectionCallback$networkCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Ltech/pm/rxlite/api/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final states:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Network;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/InternetConnectionCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/InternetConnectionCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/InternetConnectionCallback;->Companion:Lpm/tech/sport/common/InternetConnectionCallback$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/common/InternetConnectionCallback;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/rxlite/api/BehaviorSubject;

    invoke-direct {v0}, Ltech/pm/rxlite/api/BehaviorSubject;-><init>()V

    iput-object v0, p0, Lpm/tech/sport/common/InternetConnectionCallback;->state:Ltech/pm/rxlite/api/BehaviorSubject;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpm/tech/sport/common/InternetConnectionCallback;->states:Ljava/util/Map;

    .line 4
    new-instance v0, Lpm/tech/sport/common/InternetConnectionCallback$networkCallback$1;

    invoke-direct {v0, p0}, Lpm/tech/sport/common/InternetConnectionCallback$networkCallback$1;-><init>(Lpm/tech/sport/common/InternetConnectionCallback;)V

    iput-object v0, p0, Lpm/tech/sport/common/InternetConnectionCallback;->networkCallback:Lpm/tech/sport/common/InternetConnectionCallback$networkCallback$1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpm/tech/sport/common/InternetConnectionCallback;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConnectivityManager$p(Lpm/tech/sport/common/InternetConnectionCallback;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/InternetConnectionCallback;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lpm/tech/sport/common/InternetConnectionCallback;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/common/InternetConnectionCallback;->instance:Lpm/tech/sport/common/InternetConnectionCallback;

    return-object v0
.end method

.method public static final synthetic access$getNetworkCallback$p(Lpm/tech/sport/common/InternetConnectionCallback;)Lpm/tech/sport/common/InternetConnectionCallback$networkCallback$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/InternetConnectionCallback;->networkCallback:Lpm/tech/sport/common/InternetConnectionCallback$networkCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lpm/tech/sport/common/InternetConnectionCallback;)Ltech/pm/rxlite/api/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/InternetConnectionCallback;->state:Ltech/pm/rxlite/api/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getStates$p(Lpm/tech/sport/common/InternetConnectionCallback;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/InternetConnectionCallback;->states:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setConnectivityManager$p(Lpm/tech/sport/common/InternetConnectionCallback;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/InternetConnectionCallback;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lpm/tech/sport/common/InternetConnectionCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lpm/tech/sport/common/InternetConnectionCallback;->instance:Lpm/tech/sport/common/InternetConnectionCallback;

    return-void
.end method

.method private final asFlowWithDropOldest(Ltech/pm/rxlite/api/Observable;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltech/pm/rxlite/api/Observable<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    new-instance v2, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltech/pm/rxlite/api/Observable;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    .line 4
    new-instance v0, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$2;

    invoke-direct {v0, v1, v3}, Lpm/tech/sport/common/InternetConnectionCallback$asFlowWithDropOldest$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final flow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/InternetConnectionCallback;->observable()Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    invoke-direct {p0, v0}, Lpm/tech/sport/common/InternetConnectionCallback;->asFlowWithDropOldest(Ltech/pm/rxlite/api/Observable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final isInternetAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/InternetConnectionCallback;->state:Ltech/pm/rxlite/api/BehaviorSubject;

    invoke-virtual {v0}, Ltech/pm/rxlite/api/BehaviorSubject;->getLastValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpm/tech/sport/common/InternetConnectionCallback;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final observable()Ltech/pm/rxlite/api/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/InternetConnectionCallback;->state:Ltech/pm/rxlite/api/BehaviorSubject;

    return-object v0
.end method
