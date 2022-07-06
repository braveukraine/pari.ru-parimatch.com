.class public final Lcom/google/android/gms/maps/a0;
.super Lcom/google/android/gms/maps/internal/zzbe;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/a0;->a:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbe;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/maps/zzw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/a0;->a:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    new-instance v1, Lcom/google/android/gms/maps/model/Polygon;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Polygon;-><init>(Lcom/google/android/gms/internal/maps/zzw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;->onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V

    return-void
.end method
