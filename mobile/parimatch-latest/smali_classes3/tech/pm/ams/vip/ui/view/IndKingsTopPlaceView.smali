.class public final Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;
.super Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final o:Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ltech/pm/ams/vip/domain/ports/VipStatusesPort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ltech/pm/ams/common/contracts/ResourcesContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/vip/ui/kings/KingsTopPlaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Ltech/pm/ams/vip/di/VipCoreModule;->INSTANCE:Ltech/pm/ams/vip/di/VipCoreModule;

    invoke-virtual {p1}, Ltech/pm/ams/vip/di/VipCoreModule;->get$vip_release()Ltech/pm/ams/vip/di/VipCoreComponent;

    move-result-object p2

    invoke-interface {p2}, Ltech/pm/ams/vip/di/Separate;->remoteConfigContract()Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;->o:Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;

    .line 5
    invoke-virtual {p1}, Ltech/pm/ams/vip/di/VipCoreModule;->get$vip_release()Ltech/pm/ams/vip/di/VipCoreComponent;

    move-result-object p2

    invoke-interface {p2}, Ltech/pm/ams/vip/di/Ports;->vipStatusesPort()Ltech/pm/ams/vip/domain/ports/VipStatusesPort;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;->p:Ltech/pm/ams/vip/domain/ports/VipStatusesPort;

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/vip/di/VipCoreModule;->get$vip_release()Ltech/pm/ams/vip/di/VipCoreComponent;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/ams/vip/di/Separate;->resourcesContract()Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;->q:Ltech/pm/ams/common/contracts/ResourcesContract;

    .line 7
    new-instance p1, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$c;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$c;-><init>(Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;->r:Lkotlin/Lazy;

    .line 8
    new-instance p1, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$f;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$f;-><init>(Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;->s:Lkotlin/Lazy;

    .line 9
    new-instance p1, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$b;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$b;-><init>(Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;->t:Lkotlin/Lazy;

    .line 10
    new-instance p1, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$e;

    invoke-direct {p1, p0}, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$e;-><init>(Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;->u:Lkotlin/Lazy;

    .line 11
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/ViewKt;->findViewTreeLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$a;-><init>(Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$special$$inlined$doOnAttach$1;

    invoke-direct {p1, p0, p0}, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$special$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getBronzeUiMapper(Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;)Ltech/pm/ams/vip/ui/providers/KingsUiMapper;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;->getBronzeUiMapper()Ltech/pm/ams/vip/ui/providers/KingsUiMapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGoldUiMapper(Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;)Ltech/pm/ams/vip/ui/providers/KingsUiMapper;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;->getGoldUiMapper()Ltech/pm/ams/vip/ui/providers/KingsUiMapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getModel(Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;->getModel()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOtherUiMapper(Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;)Ltech/pm/ams/vip/ui/providers/KingsUiMapper;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;->getOtherUiMapper()Ltech/pm/ams/vip/ui/providers/KingsUiMapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResourcesContract$p(Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;)Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;->q:Ltech/pm/ams/common/contracts/ResourcesContract;

    return-object p0
.end method

.method public static final synthetic access$getSilverUiMapper(Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;)Ltech/pm/ams/vip/ui/providers/KingsUiMapper;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;->getSilverUiMapper()Ltech/pm/ams/vip/ui/providers/KingsUiMapper;

    move-result-object p0

    return-object p0
.end method

.method private final getBronzeUiMapper()Ltech/pm/ams/vip/ui/providers/KingsUiMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;

    return-object v0
.end method

.method private final getGoldUiMapper()Ltech/pm/ams/vip/ui/providers/KingsUiMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;

    return-object v0
.end method

.method private final getModel()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/vip/ui/kings/KingsTopPlaceUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;->p:Ltech/pm/ams/vip/domain/ports/VipStatusesPort;

    invoke-interface {v0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort;->vipUserFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;->o:Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;

    invoke-interface {v1}, Ltech/pm/ams/vip/domain/contracts/RemoteConfigContract;->getVipTopBarBadgeAvailability()Ltech/pm/ams/vip/domain/contracts/RCContractData;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/ams/vip/domain/contracts/RCContractData;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    new-instance v1, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$special$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;)V

    return-object v1
.end method

.method private final getOtherUiMapper()Ltech/pm/ams/vip/ui/providers/KingsUiMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;

    return-object v0
.end method

.method private final getSilverUiMapper()Ltech/pm/ams/vip/ui/providers/KingsUiMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/ui/providers/KingsUiMapper;

    return-object v0
.end method
