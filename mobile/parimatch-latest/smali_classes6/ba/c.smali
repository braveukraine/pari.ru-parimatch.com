.class public final Lba/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/perf/config/ConfigResolver;

.field public final b:F

.field public c:Lba/c$a;

.field public d:Lba/c$a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/Rate;J)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v8, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v8}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->getInstance()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lba/c;->c:Lba/c$a;

    .line 6
    iput-object v1, p0, Lba/c;->d:Lba/c$a;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lba/c;->e:Z

    const/4 v2, 0x0

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v2, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    .line 8
    invoke-static {v1, v2}, Lcom/google/firebase/perf/util/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 9
    iput v0, p0, Lba/c;->b:F

    .line 10
    iput-object v9, p0, Lba/c;->a:Lcom/google/firebase/perf/config/ConfigResolver;

    .line 11
    new-instance v10, Lba/c$a;

    iget-boolean v7, p0, Lba/c;->e:Z

    const-string v6, "Trace"

    move-object v0, v10

    move-object v1, p2

    move-wide v2, p3

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Lba/c$a;-><init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V

    iput-object v10, p0, Lba/c;->c:Lba/c$a;

    .line 12
    new-instance v10, Lba/c$a;

    iget-boolean v7, p0, Lba/c;->e:Z

    const-string v6, "Network"

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lba/c$a;-><init>(Lcom/google/firebase/perf/util/Rate;JLcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;Z)V

    iput-object v10, p0, Lba/c;->d:Lba/c$a;

    .line 13
    invoke-static {p1}, Lcom/google/firebase/perf/util/Utils;->isDebugLoggingEnabled(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lba/c;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/PerfSession;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosityCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/v1/PerfSession;->getSessionVerbosity(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
