.class public final Ltech/pm/ams/common/internet/InternetConnectionFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ltech/pm/ams/common/internet/InternetConnectionFlow;->a:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Ltech/pm/ams/common/internet/InternetConnectionFlow;->b:Z

    return-void
.end method

.method public static final synthetic access$getConnectivityManager$p(Ltech/pm/ams/common/internet/InternetConnectionFlow;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/common/internet/InternetConnectionFlow;->a:Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public final getNetworkStatusFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
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
    new-instance v0, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltech/pm/ams/common/internet/InternetConnectionFlow$networkStatusFlow$1;-><init>(Ltech/pm/ams/common/internet/InternetConnectionFlow;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v2, Ltech/pm/ams/common/internet/InternetConnectionFlow$a;

    invoke-direct {v2, p0, v1}, Ltech/pm/ams/common/internet/InternetConnectionFlow$a;-><init>(Ltech/pm/ams/common/internet/InternetConnectionFlow;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v2, Ltech/pm/ams/common/internet/InternetConnectionFlow$b;

    invoke-direct {v2, p0, v1}, Ltech/pm/ams/common/internet/InternetConnectionFlow$b;-><init>(Ltech/pm/ams/common/internet/InternetConnectionFlow;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/common/internet/InternetConnectionFlow;->b:Z

    return v0
.end method

.method public final setConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltech/pm/ams/common/internet/InternetConnectionFlow;->b:Z

    return-void
.end method
