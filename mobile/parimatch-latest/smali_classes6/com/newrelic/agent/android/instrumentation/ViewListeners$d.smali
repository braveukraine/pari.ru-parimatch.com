.class public Lcom/newrelic/agent/android/instrumentation/ViewListeners$d;
.super Lcom/newrelic/agent/android/instrumentation/ViewListeners$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/agent/android/instrumentation/ViewListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/newrelic/agent/android/instrumentation/ViewListeners$a<",
        "Landroid/view/View$OnLongClickListener;",
        ">;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/newrelic/agent/android/instrumentation/ViewListeners$a;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "onLongClick"

    return-object v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/newrelic/agent/android/instrumentation/ViewListeners$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/newrelic/agent/android/gestures/GestureReporter;->recordOnLongClick(Landroid/view/View;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/ViewListeners$a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnLongClickListener;

    .line 3
    invoke-interface {v2, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
