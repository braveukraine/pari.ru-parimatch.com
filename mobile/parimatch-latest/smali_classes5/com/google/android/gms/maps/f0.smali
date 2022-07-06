.class public final Lcom/google/android/gms/maps/f0;
.super Lcom/google/android/gms/maps/internal/zzu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/f0;->a:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraMoveStarted(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/f0;->a:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;->onCameraMoveStarted(I)V

    return-void
.end method
