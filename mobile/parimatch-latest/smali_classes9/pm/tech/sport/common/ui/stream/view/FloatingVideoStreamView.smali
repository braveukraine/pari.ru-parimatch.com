.class public final Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/compontents/ViewModelOwner;
.implements Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;
.implements Lpm/tech/sport/compontents/DelayedLifecycleOwner;
.implements Lpm/tech/sport/compontents/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lpm/tech/sport/compontents/ViewModelOwner<",
        "Lpm/tech/sport/common/ui/stream/VideoStreamViewModel;",
        ">;",
        "Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;",
        "Lpm/tech/sport/compontents/DelayedLifecycleOwner;",
        "Lpm/tech/sport/compontents/LifecycleListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u00052\u00020\u0006B\'\u0008\u0007\u0012\u0006\u0010F\u001a\u00020E\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010G\u0012\u0008\u0008\u0002\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LJ\t\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J\u0017\u0010\u000b\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0096\u0001J\t\u0010\r\u001a\u00020\u000cH\u0097\u0001J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000cH\u0096\u0001J-\u0010\u0015\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0013H\u0096\u0001J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0010\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001fH\u0016R(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R \u0010.\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120+8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u0002018\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R.\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00070\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010<\u001a\u0004\u0018\u00010;8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006M"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;",
        "Landroid/widget/FrameLayout;",
        "Lpm/tech/sport/compontents/ViewModelOwner;",
        "Lpm/tech/sport/common/ui/stream/VideoStreamViewModel;",
        "Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;",
        "Lpm/tech/sport/compontents/DelayedLifecycleOwner;",
        "Lpm/tech/sport/compontents/LifecycleListener;",
        "",
        "clearLiveDataObserving",
        "Lkotlin/Function0;",
        "action",
        "doInOnResume",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "getSafeLifecycle",
        "lifecycle",
        "setLifecycle",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlin/Function1;",
        "observer",
        "observe",
        "viewModel",
        "onViewModelReady",
        "Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;",
        "videoStreamModel",
        "showStream",
        "closeStream",
        "onResume",
        "onPause",
        "onDestroy",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "ev",
        "onInterceptTouchEvent",
        "doOnStreamStart",
        "Lkotlin/jvm/functions/Function0;",
        "getDoOnStreamStart",
        "()Lkotlin/jvm/functions/Function0;",
        "setDoOnStreamStart",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "getObservingLiveData",
        "()Ljava/util/List;",
        "observingLiveData",
        "currentStream",
        "Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "onFullScreen",
        "Lkotlin/jvm/functions/Function1;",
        "getOnFullScreen",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnFullScreen",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lpm/tech/sport/common/ui/stream/view/ViewTouchController;",
        "viewTouchController",
        "Lpm/tech/sport/common/ui/stream/view/ViewTouchController;",
        "getViewTouchController$df_ui_release",
        "()Lpm/tech/sport/common/ui/stream/view/ViewTouchController;",
        "setViewTouchController$df_ui_release",
        "(Lpm/tech/sport/common/ui/stream/view/ViewTouchController;)V",
        "Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamBinding;",
        "binding",
        "Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

.field private binding:Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentStream:Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private doOnStreamStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onFullScreen:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewTouchController:Lpm/tech/sport/common/ui/stream/view/ViewTouchController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lpm/tech/sport/compontents/DelayedLifecycleOwnerKt;->simple()Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamBinding;

    move-result-object p2

    const-string p3, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->binding:Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamBinding;

    .line 5
    sget-object p2, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView$doOnStreamStart$1;->INSTANCE:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView$doOnStreamStart$1;

    iput-object p2, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->doOnStreamStart:Lkotlin/jvm/functions/Function0;

    .line 6
    sget-object p2, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView$onFullScreen$1;->INSTANCE:Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView$onFullScreen$1;

    iput-object p2, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->onFullScreen:Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget p2, Lpm/tech/sport/common/ui/R$drawable;->background_white_rectangle:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/PmComponents;->getVideoStreamViewComponent()Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;

    move-result-object p2

    invoke-virtual {p2, p0}, Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;->provideVideoStreamController$df_ui_release(Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;)V

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/PmComponents;->getVideoStreamViewComponent()Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initSelf(Lpm/tech/sport/compontents/ViewModelOwner;)V

    .line 11
    iget-object p1, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->binding:Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamBinding;->ivClose:Landroid/widget/ImageView;

    const-string p2, "binding.ivClose"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView$1;

    invoke-direct {p2, p0}, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView$1;-><init>(Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;)V

    invoke-static {p1, p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object p1, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->binding:Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamBinding;->videoStreamView:Lpm/tech/sport/common/ui/stream/view/VideoStreamView;

    new-instance p2, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView$2;

    invoke-direct {p2, p0}, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView$2;-><init>(Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;)V

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ui/stream/view/VideoStreamView;->setOnFullScreenClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCurrentStream$p(Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;)Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->currentStream:Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    return-object p0
.end method


# virtual methods
.method public clearLiveDataObserving()V
    .locals 1

    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->clearLiveDataObserving()V

    return-void
.end method

.method public closeStream()V
    .locals 2

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/PmComponents;->getVideoStreamViewComponent()Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;->setOpenedStreamEvent$df_ui_release(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->onDestroy()V

    .line 3
    invoke-static {p0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    return-void
.end method

.method public doInOnResume(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->doInOnResume(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDoOnStreamStart()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->doOnStreamStart:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getObservingLiveData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getObservingLiveData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOnFullScreen()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->onFullScreen:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getSafeLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->getSafeLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTouchController$df_ui_release()Lpm/tech/sport/common/ui/stream/view/ViewTouchController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->viewTouchController:Lpm/tech/sport/common/ui/stream/view/ViewTouchController;

    return-object v0
.end method

.method public observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1, p2}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->observe(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->binding:Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamBinding;->videoStreamView:Lpm/tech/sport/common/ui/stream/view/VideoStreamView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/stream/view/VideoStreamView;->onDestroy()V

    .line 2
    invoke-static {p0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->currentStream:Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->viewTouchController:Lpm/tech/sport/common/ui/stream/view/ViewTouchController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lpm/tech/sport/common/ui/stream/view/ViewTouchController;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->binding:Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamBinding;->videoStreamView:Lpm/tech/sport/common/ui/stream/view/VideoStreamView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/stream/view/VideoStreamView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->binding:Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamBinding;->videoStreamView:Lpm/tech/sport/common/ui/stream/view/VideoStreamView;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/stream/view/VideoStreamView;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/tech/sport/compontents/LifecycleListener$DefaultImpls;->onStart(Lpm/tech/sport/compontents/LifecycleListener;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpm/tech/sport/compontents/LifecycleListener$DefaultImpls;->onStop(Lpm/tech/sport/compontents/LifecycleListener;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->viewTouchController:Lpm/tech/sport/common/ui/stream/view/ViewTouchController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lpm/tech/sport/common/ui/stream/view/ViewTouchController;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewModelReady(Lpm/tech/sport/common/ui/stream/VideoStreamViewModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/stream/VideoStreamViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onViewModelReady(Lpm/tech/sport/compontents/ViewModel;)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/ui/stream/VideoStreamViewModel;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->onViewModelReady(Lpm/tech/sport/common/ui/stream/VideoStreamViewModel;)V

    return-void
.end method

.method public final setDoOnStreamStart(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->doOnStreamStart:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->$$delegate_0:Lpm/tech/sport/compontents/DelayedLifecycleOwner;

    invoke-interface {v0, p1}, Lpm/tech/sport/compontents/DelayedLifecycleOwner;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public final setOnFullScreen(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->onFullScreen:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewTouchController$df_ui_release(Lpm/tech/sport/common/ui/stream/view/ViewTouchController;)V
    .locals 0
    .param p1    # Lpm/tech/sport/common/ui/stream/view/ViewTouchController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->viewTouchController:Lpm/tech/sport/common/ui/stream/view/ViewTouchController;

    return-void
.end method

.method public showStream(Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoStreamModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->doOnStreamStart:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    :cond_1
    iput-object p1, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->currentStream:Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    .line 5
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/FloatingVideoStreamView;->binding:Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/ViewFloatingVideoStreamBinding;->videoStreamView:Lpm/tech/sport/common/ui/stream/view/VideoStreamView;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/stream/view/VideoStreamView;->showStream(Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;)V

    return-void
.end method
