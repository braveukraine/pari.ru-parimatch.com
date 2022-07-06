.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;
.super Lw9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw9/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw9/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getDefault()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x258

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->getDefault()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.TimeLimitSec"

    return-object v0
.end method

.method public getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_rl_time_limit_sec"

    return-object v0
.end method
