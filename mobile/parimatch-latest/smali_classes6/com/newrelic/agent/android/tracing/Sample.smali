.class public Lcom/newrelic/agent/android/tracing/Sample;
.super Lcom/newrelic/agent/android/harvest/type/HarvestableArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/newrelic/agent/android/tracing/Sample$SampleType;
    }
.end annotation


# instance fields
.field public b:J

.field public c:Lcom/newrelic/agent/android/tracing/SampleValue;

.field public d:Lcom/newrelic/agent/android/tracing/Sample$SampleType;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/tracing/Sample;->setTimestamp(J)V

    return-void
.end method

.method public constructor <init>(JLcom/newrelic/agent/android/tracing/SampleValue;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/newrelic/agent/android/tracing/Sample;->setTimestamp(J)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/newrelic/agent/android/tracing/Sample;->setSampleValue(Lcom/newrelic/agent/android/tracing/SampleValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/tracing/Sample$SampleType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/harvest/type/HarvestableArray;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/tracing/Sample;->setSampleType(Lcom/newrelic/agent/android/tracing/Sample$SampleType;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/tracing/Sample;->setTimestamp(J)V

    return-void
.end method


# virtual methods
.method public asJsonArray()Lcom/newrelic/com/google/gson/JsonArray;
    .locals 3

    .line 1
    new-instance v0, Lcom/newrelic/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/newrelic/com/google/gson/JsonArray;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/newrelic/agent/android/tracing/Sample;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/tracing/Sample;->c:Lcom/newrelic/agent/android/tracing/SampleValue;

    invoke-virtual {v1}, Lcom/newrelic/agent/android/tracing/SampleValue;->getValue()Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, Lcom/newrelic/agent/android/util/SafeJsonPrimitive;->factory(Ljava/lang/Number;)Lcom/newrelic/com/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/newrelic/com/google/gson/JsonArray;->add(Lcom/newrelic/com/google/gson/JsonElement;)V

    return-object v0
.end method

.method public getSampleType()Lcom/newrelic/agent/android/tracing/Sample$SampleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Sample;->d:Lcom/newrelic/agent/android/tracing/Sample$SampleType;

    return-object v0
.end method

.method public getSampleValue()Lcom/newrelic/agent/android/tracing/SampleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Sample;->c:Lcom/newrelic/agent/android/tracing/SampleValue;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/tracing/Sample;->b:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/tracing/Sample;->c:Lcom/newrelic/agent/android/tracing/SampleValue;

    invoke-virtual {v0}, Lcom/newrelic/agent/android/tracing/SampleValue;->getValue()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public setSampleType(Lcom/newrelic/agent/android/tracing/Sample$SampleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/Sample;->d:Lcom/newrelic/agent/android/tracing/Sample$SampleType;

    return-void
.end method

.method public setSampleValue(D)V
    .locals 1

    .line 2
    new-instance v0, Lcom/newrelic/agent/android/tracing/SampleValue;

    invoke-direct {v0, p1, p2}, Lcom/newrelic/agent/android/tracing/SampleValue;-><init>(D)V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Sample;->c:Lcom/newrelic/agent/android/tracing/SampleValue;

    return-void
.end method

.method public setSampleValue(J)V
    .locals 1

    .line 3
    new-instance v0, Lcom/newrelic/agent/android/tracing/SampleValue;

    invoke-direct {v0, p1, p2}, Lcom/newrelic/agent/android/tracing/SampleValue;-><init>(J)V

    iput-object v0, p0, Lcom/newrelic/agent/android/tracing/Sample;->c:Lcom/newrelic/agent/android/tracing/SampleValue;

    return-void
.end method

.method public setSampleValue(Lcom/newrelic/agent/android/tracing/SampleValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/tracing/Sample;->c:Lcom/newrelic/agent/android/tracing/SampleValue;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/newrelic/agent/android/tracing/Sample;->b:J

    return-void
.end method
