.class public Lio/sentry/android/core/internal/gestures/SentryGestureListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/internal/gestures/ViewTargetSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/internal/gestures/SentryGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/sentry/android/core/internal/gestures/SentryGestureListener;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$1;->this$0:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public select(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$1;->this$0:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    invoke-static {v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->access$700(Lio/sentry/android/core/internal/gestures/SentryGestureListener;)Z

    move-result v0

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/gestures/ViewUtils;->isViewScrollable(Landroid/view/View;Z)Z

    move-result p1

    return p1
.end method

.method public skipChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
