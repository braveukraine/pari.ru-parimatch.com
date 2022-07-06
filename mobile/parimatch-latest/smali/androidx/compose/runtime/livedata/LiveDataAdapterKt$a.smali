.class public final Landroidx/compose/runtime/livedata/LiveDataAdapterKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic $state:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic $this_observeAsState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/compose/runtime/MutableState<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$a;->$this_observeAsState:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$a;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$a;->$state:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$a;->$state:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lh0/a;

    invoke-direct {v0, p1}, Lh0/a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$a;->$this_observeAsState:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$a;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$a;->$this_observeAsState:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v1, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v1
.end method
