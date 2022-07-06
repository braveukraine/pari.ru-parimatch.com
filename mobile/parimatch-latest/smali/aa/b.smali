.class public final synthetic Laa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;I)V
    .locals 0

    iput p4, p0, Laa/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/b;->e:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iput-object p2, p0, Laa/b;->f:Ljava/lang/String;

    iput-object p3, p0, Laa/b;->g:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Laa/b;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Laa/b;->e:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Laa/b;->f:Ljava/lang/String;

    iget-object v2, p0, Laa/b;->g:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->b(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :goto_0
    iget-object v0, p0, Laa/b;->e:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Laa/b;->f:Ljava/lang/String;

    iget-object v2, p0, Laa/b;->g:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
