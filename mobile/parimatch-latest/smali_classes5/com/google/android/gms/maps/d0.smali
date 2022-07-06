.class public final Lcom/google/android/gms/maps/d0;
.super Lcom/google/android/gms/maps/internal/zzbc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/d0;->a:Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/maps/model/PointOfInterest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/d0;->a:Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;->onPoiClick(Lcom/google/android/gms/maps/model/PointOfInterest;)V

    return-void
.end method
