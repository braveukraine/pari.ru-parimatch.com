.class public final Lcom/google/android/gms/maps/y;
.super Lcom/google/android/gms/maps/internal/zzy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/y;->a:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzy;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/maps/zzk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/y;->a:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

    new-instance v1, Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;-><init>(Lcom/google/android/gms/internal/maps/zzk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;->onGroundOverlayClick(Lcom/google/android/gms/maps/model/GroundOverlay;)V

    return-void
.end method
