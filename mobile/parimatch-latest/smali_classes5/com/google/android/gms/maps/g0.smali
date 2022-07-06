.class public final Lcom/google/android/gms/maps/g0;
.super Lcom/google/android/gms/maps/internal/zzs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/g0;->a:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraMove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/g0;->a:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;->onCameraMove()V

    return-void
.end method
