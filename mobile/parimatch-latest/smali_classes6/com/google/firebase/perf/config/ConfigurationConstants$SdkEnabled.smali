.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;
.super Lw9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw9/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw9/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;
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
.method public getDefault()Ljava/lang/Boolean;
    .locals 1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic getDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->getDefault()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCacheFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SdkEnabled"

    return-object v0
.end method

.method public getRemoteConfigFlag()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_enabled"

    return-object v0
.end method
