.class public final Lcom/google/android/gms/maps/z;
.super Lcom/google/android/gms/maps/internal/zzw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/z;->a:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/maps/zzh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/z;->a:Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;

    new-instance v1, Lcom/google/android/gms/maps/model/Circle;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Circle;-><init>(Lcom/google/android/gms/internal/maps/zzh;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;->onCircleClick(Lcom/google/android/gms/maps/model/Circle;)V

    return-void
.end method
