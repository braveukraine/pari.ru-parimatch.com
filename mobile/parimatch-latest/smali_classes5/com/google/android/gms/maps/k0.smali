.class public final Lcom/google/android/gms/maps/k0;
.super Lcom/google/android/gms/maps/internal/zzao;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/k0;->a:Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzao;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/k0;->a:Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;->onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
