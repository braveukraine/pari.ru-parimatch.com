.class public final synthetic Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

.field public final synthetic f:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/util/Timer;I)V
    .locals 0

    iput p3, p0, Laa/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/a;->e:Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    iput-object p2, p0, Laa/a;->f:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Laa/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Laa/a;->e:Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    iget-object v1, p0, Laa/a;->f:Lcom/google/firebase/perf/util/Timer;

    sget-object v2, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->b(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/CpuMetricReading;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Laa/a;->e:Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    iget-object v1, p0, Laa/a;->f:Lcom/google/firebase/perf/util/Timer;

    sget-object v2, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->b(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/CpuMetricReading;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->cpuMetricReadings:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
