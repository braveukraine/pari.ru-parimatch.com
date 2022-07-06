.class public final Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$special$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$special$$inlined$doOnAttach$1;->d:Landroid/view/View;

    iput-object p2, p0, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$special$$inlined$doOnAttach$1;->e:Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$special$$inlined$doOnAttach$1;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$special$$inlined$doOnAttach$1;->e:Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;

    invoke-static {p1}, Landroidx/lifecycle/ViewKt;->findViewTreeLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

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

    iget-object p1, p0, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$special$$inlined$doOnAttach$1;->e:Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView$a;-><init>(Ltech/pm/ams/vip/ui/view/IndKingsTopPlaceView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
