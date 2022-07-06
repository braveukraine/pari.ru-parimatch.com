.class public Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultActivityTraceConfiguration()Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;

    invoke-direct {v0}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->setMaxTotalTraceCount(I)V

    return-object v0
.end method


# virtual methods
.method public getMaxTotalTraceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->a:I

    return v0
.end method

.method public setMaxTotalTraceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActivityTraceConfiguration{maxTotalTraceCount="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/newrelic/agent/android/activity/config/ActivityTraceConfiguration;->a:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
