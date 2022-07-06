.class public Lcom/newrelic/agent/android/gestures/GestureReporter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/gestures/GestureReporter;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/MotionEvent;

.field public final synthetic e:Landroid/view/MotionEvent;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lcom/newrelic/agent/android/gestures/GestureReporter;


# direct methods
.method public constructor <init>(Lcom/newrelic/agent/android/gestures/GestureReporter;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/gestures/GestureReporter$a;->h:Lcom/newrelic/agent/android/gestures/GestureReporter;

    iput-object p2, p0, Lcom/newrelic/agent/android/gestures/GestureReporter$a;->d:Landroid/view/MotionEvent;

    iput-object p3, p0, Lcom/newrelic/agent/android/gestures/GestureReporter$a;->e:Landroid/view/MotionEvent;

    iput p4, p0, Lcom/newrelic/agent/android/gestures/GestureReporter$a;->f:F

    iput p5, p0, Lcom/newrelic/agent/android/gestures/GestureReporter$a;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/gestures/GestureReporter;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "[Gesture] onFling: MotionEvent1["

    .line 2
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/gestures/GestureReporter$a;->d:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] MotionEvent2["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/newrelic/agent/android/gestures/GestureReporter$a;->e:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] velX["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/newrelic/agent/android/gestures/GestureReporter$a;->f:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "] velY["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/newrelic/agent/android/gestures/GestureReporter$a;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->audit(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/gestures/GestureReporter$a;->h:Lcom/newrelic/agent/android/gestures/GestureReporter;

    iget-object v1, p0, Lcom/newrelic/agent/android/gestures/GestureReporter$a;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/gestures/GestureReporter;->createGestureMotionEventAttributes(Landroid/view/MotionEvent;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/connectivity/UserActionFacade;->getInstance()Lcom/newrelic/agent/android/connectivity/UserActionFacade;

    move-result-object v1

    sget-object v2, Lcom/newrelic/agent/android/connectivity/UserActionType;->Swipe:Lcom/newrelic/agent/android/connectivity/UserActionType;

    invoke-virtual {v1, v2, v0}, Lcom/newrelic/agent/android/connectivity/UserActionFacade;->recordUserAction(Lcom/newrelic/agent/android/connectivity/UserActionType;Ljava/util/Map;)V

    return-void
.end method
