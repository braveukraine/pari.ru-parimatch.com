.class public final Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/gestures/SentryGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrollState"
.end annotation


# instance fields
.field private startX:F

.field private startY:F

.field private targetRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->type:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->targetRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->startX:F

    .line 5
    iput v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->startY:F

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->targetRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$200(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->type:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->type:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->calculateDirection(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->reset()V

    return-void
.end method

.method public static synthetic access$502(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->startX:F

    return p1
.end method

.method public static synthetic access$602(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->startY:F

    return p1
.end method

.method public static synthetic access$800(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->setTarget(Landroid/view/View;)V

    return-void
.end method

.method private calculateDirection(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->startX:F

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->startY:F

    sub-float/2addr p1, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpl-float p1, v0, v3

    if-lez p1, :cond_0

    const-string p1, "right"

    goto :goto_0

    :cond_0
    const-string p1, "left"

    goto :goto_0

    :cond_1
    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    const-string p1, "down"

    goto :goto_0

    :cond_2
    const-string p1, "up"

    :goto_0
    return-object p1
.end method

.method private reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->targetRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->type:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->startX:F

    .line 4
    iput v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->startY:F

    return-void
.end method

.method private setTarget(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->targetRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
