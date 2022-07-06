.class public final Lcom/google/android/gms/maps/a;
.super Lcom/google/android/gms/maps/internal/zzaa;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIndoorBuildingFocused()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;->onIndoorBuildingFocused()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/maps/zzn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/a;->a:Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;

    new-instance v1, Lcom/google/android/gms/maps/model/IndoorBuilding;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/IndoorBuilding;-><init>(Lcom/google/android/gms/internal/maps/zzn;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;->onIndoorLevelActivated(Lcom/google/android/gms/maps/model/IndoorBuilding;)V

    return-void
.end method
