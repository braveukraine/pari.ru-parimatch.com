.class public Lcom/newrelic/agent/android/tracing/SampleValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Z


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/SampleValue;->a:Ljava/lang/Double;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/tracing/SampleValue;->setValue(D)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/SampleValue;->a:Ljava/lang/Double;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/tracing/SampleValue;->setValue(J)V

    return-void
.end method


# virtual methods
.method public asDouble()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/SampleValue;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public asLong()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/SampleValue;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/tracing/SampleValue;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/SampleValue;->asDouble()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/newrelic/agent/android/tracing/SampleValue;->asLong()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public isDouble()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/tracing/SampleValue;->b:Z

    return v0
.end method

.method public setDouble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/newrelic/agent/android/tracing/SampleValue;->b:Z

    return-void
.end method

.method public setValue(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/SampleValue;->a:Ljava/lang/Double;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/newrelic/agent/android/tracing/SampleValue;->b:Z

    return-void
.end method

.method public setValue(J)V
    .locals 0

    long-to-double p1, p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/SampleValue;->a:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/newrelic/agent/android/tracing/SampleValue;->b:Z

    return-void
.end method
