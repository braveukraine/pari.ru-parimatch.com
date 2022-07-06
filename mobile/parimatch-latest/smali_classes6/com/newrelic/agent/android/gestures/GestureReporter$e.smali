.class public final Lcom/newrelic/agent/android/gestures/GestureReporter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/gestures/GestureReporter;->recordOnLongClick(Landroid/view/View;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/newrelic/agent/android/gestures/GestureReporter;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/newrelic/agent/android/gestures/GestureReporter;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/gestures/GestureReporter$e;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/newrelic/agent/android/gestures/GestureReporter$e;->e:Lcom/newrelic/agent/android/gestures/GestureReporter;

    iput-object p3, p0, Lcom/newrelic/agent/android/gestures/GestureReporter$e;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/gestures/GestureReporter;->h:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "[Gesture] onLongClick ["

    .line 2
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/newrelic/agent/android/gestures/GestureReporter$e;->d:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->audit(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/newrelic/agent/android/gestures/GestureReporter$e;->e:Lcom/newrelic/agent/android/gestures/GestureReporter;

    iget-object v1, p0, Lcom/newrelic/agent/android/gestures/GestureReporter$e;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/gestures/GestureReporter;->createGestureViewAttributes(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/newrelic/agent/android/gestures/GestureReporter$e;->f:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/connectivity/UserActionFacade;->getInstance()Lcom/newrelic/agent/android/connectivity/UserActionFacade;

    move-result-object v1

    sget-object v2, Lcom/newrelic/agent/android/connectivity/UserActionType;->DoubleTap:Lcom/newrelic/agent/android/connectivity/UserActionType;

    invoke-virtual {v1, v2, v0}, Lcom/newrelic/agent/android/connectivity/UserActionFacade;->recordUserAction(Lcom/newrelic/agent/android/connectivity/UserActionType;Ljava/util/Map;)V

    return-void
.end method
