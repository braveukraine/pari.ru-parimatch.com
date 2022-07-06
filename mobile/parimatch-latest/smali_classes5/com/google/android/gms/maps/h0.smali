.class public final Lcom/google/android/gms/maps/h0;
.super Lcom/google/android/gms/maps/internal/zzq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/h0;->a:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraMoveCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/h0;->a:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;->onCameraMoveCanceled()V

    return-void
.end method
