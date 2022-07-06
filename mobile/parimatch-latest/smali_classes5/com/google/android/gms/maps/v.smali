.class public final Lcom/google/android/gms/maps/v;
.super Lcom/google/android/gms/maps/internal/zzam;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/v;->a:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzam;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/v;->a:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;->onMapLoaded()V

    return-void
.end method
