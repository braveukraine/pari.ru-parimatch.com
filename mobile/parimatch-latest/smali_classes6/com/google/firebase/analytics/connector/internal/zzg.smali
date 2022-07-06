.class public final Lcom/google/firebase/analytics/connector/internal/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field public final a:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    new-instance p2, Ld9/b;

    invoke-direct {p2, p0}, Ld9/b;-><init>(Lcom/google/firebase/analytics/connector/internal/zzg;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object v0
.end method

.method public final zzb(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
