.class public final Lcom/google/android/gms/maps/i0;
.super Lcom/google/android/gms/maps/internal/zzo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/i0;->a:Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraIdle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/i0;->a:Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;->onCameraIdle()V

    return-void
.end method
