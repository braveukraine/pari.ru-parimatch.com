.class public final Lio/sentry/android/core/internal/gestures/SentryGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final hub:Lio/sentry/IHub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAndroidXAvailable:Z

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

.field private final windowRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lio/sentry/IHub;Lio/sentry/android/core/SentryAndroidOptions;Z)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IHub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;",
            "Lio/sentry/IHub;",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;-><init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener$1;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->windowRef:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->hub:Lio/sentry/IHub;

    .line 5
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    iput-boolean p4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->isAndroidXAvailable:Z

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->lambda$onSingleTapUp$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lio/sentry/android/core/internal/gestures/SentryGestureListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->isAndroidXAvailable:Z

    return p0
.end method

.method private addBreadcrumb(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->hub:Lio/sentry/IHub;

    .line 4
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/ViewUtils;->getResourceId(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2, p1, v0, p3}, Lio/sentry/Breadcrumb;->userInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/Breadcrumb;

    move-result-object p1

    .line 6
    invoke-interface {v1, p1}, Lio/sentry/IHub;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method private ensureWindowDecorView(Ljava/lang/String;)Landroid/view/View;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->windowRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ". No breadcrumb captured."

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "Window is null in "

    invoke-static {v5, p1, v3}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "DecorView is null in "

    invoke-static {v5, p1, v3}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method private static synthetic lambda$onSingleTapUp$0(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/internal/gestures/ViewUtils;->isViewTappable(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$400(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)V

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$502(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;F)F

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$602(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;F)F

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    const-string p2, "swipe"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$202(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "onScroll"

    .line 1
    invoke-direct {p0, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->ensureWindowDecorView(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {p4}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$200(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$1;

    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$1;-><init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;)V

    .line 5
    invoke-static {p2, p4, p1, v0}, Lio/sentry/android/core/internal/gestures/ViewUtils;->findTarget(Landroid/view/View;FFLio/sentry/android/core/internal/gestures/ViewTargetSelector;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "Unable to find scroll target. No breadcrumb captured."

    .line 8
    invoke-interface {p1, p2, v0, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    .line 9
    :cond_1
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$800(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    const-string p2, "scroll"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$202(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "onSingleTapUp"

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->ensureWindowDecorView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v3, Lf6/e;->f:Lf6/e;

    .line 4
    invoke-static {v0, v2, p1, v3}, Lio/sentry/android/core/internal/gestures/ViewUtils;->findTarget(Landroid/view/View;FFLio/sentry/android/core/internal/gestures/ViewTargetSelector;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unable to find click target. No breadcrumb captured."

    .line 7
    invoke-interface {p1, v0, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "click"

    invoke-direct {p0, p1, v2, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->addBreadcrumb(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onUp"

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->ensureWindowDecorView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$100(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$200(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to define scroll type. No breadcrumb captured."

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {v0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$300(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$200(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "direction"

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->addBreadcrumb(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$400(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)V

    :cond_2
    :goto_0
    return-void
.end method
