.class public Lcom/newrelic/agent/android/activity/NamedActivity;
.super Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->setName(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->setAutoInstrumented(Z)V

    return-void
.end method


# virtual methods
.method public rename(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/activity/BaseMeasuredActivity;->setName(Ljava/lang/String;)V

    return-void
.end method
