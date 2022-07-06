.class public final Lcom/google/android/gms/maps/b0;
.super Lcom/google/android/gms/maps/internal/zzbg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/b0;->a:Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/maps/zzz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/b0;->a:Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;

    new-instance v1, Lcom/google/android/gms/maps/model/Polyline;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Polyline;-><init>(Lcom/google/android/gms/internal/maps/zzz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;->onPolylineClick(Lcom/google/android/gms/maps/model/Polyline;)V

    return-void
.end method
