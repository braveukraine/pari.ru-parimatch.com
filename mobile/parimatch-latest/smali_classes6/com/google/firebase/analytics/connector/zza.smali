.class public final synthetic Lcom/google/firebase/analytics/connector/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# static fields
.field public static final synthetic zza:Lcom/google/firebase/analytics/connector/zza;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/zza;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/zza;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/zza;->zza:Lcom/google/firebase/analytics/connector/zza;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/events/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/events/Event;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/DataCollectionDefaultChange;

    iget-boolean p1, p1, Lcom/google/firebase/DataCollectionDefaultChange;->enabled:Z

    const-class v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->c:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    iget-object v1, v1, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zza(Z)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
