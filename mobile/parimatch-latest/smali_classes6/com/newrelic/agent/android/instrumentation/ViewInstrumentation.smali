.class public Lcom/newrelic/agent/android/instrumentation/ViewInstrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final inflate(Landroid/view/ViewStub;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/newrelic/agent/android/gestures/GestureReporter;->getGestureReporter()Lcom/newrelic/agent/android/gestures/GestureReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/newrelic/agent/android/gestures/GestureReporter;->addView(Landroid/view/View;)Ljava/util/Set;

    :cond_0
    return-object p0
.end method

.method public static final setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->GestureInstrumentation:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/ViewListeners$b;

    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/instrumentation/ViewListeners$b;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static final setOnLongClickListener(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->GestureInstrumentation:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/ViewListeners$d;

    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/instrumentation/ViewListeners$d;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method public static final setOnTouchListener(Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->GestureInstrumentation:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/instrumentation/ViewListeners$e;

    invoke-direct {v0, p0, p1}, Lcom/newrelic/agent/android/instrumentation/ViewListeners$e;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method
