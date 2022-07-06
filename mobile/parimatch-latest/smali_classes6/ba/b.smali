.class public final Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/PerfMetric$Builder;

.field public final b:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/v1/PerfMetric$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/v1/ApplicationProcessState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lba/b;->a:Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    .line 3
    iput-object p2, p0, Lba/b;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method
