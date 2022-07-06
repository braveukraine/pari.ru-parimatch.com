.class public final Lcom/google/android/gms/maps/w;
.super Lcom/google/android/gms/maps/internal/ILocationSourceDelegate$zza;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/LocationSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/LocationSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/w;->a:Lcom/google/android/gms/maps/LocationSource;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/ILocationSourceDelegate$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final activate(Lcom/google/android/gms/maps/internal/zzah;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/w;->a:Lcom/google/android/gms/maps/LocationSource;

    new-instance v1, Lcom/google/android/gms/maps/x;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/x;-><init>(Lcom/google/android/gms/maps/internal/zzah;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/LocationSource;->activate(Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V

    return-void
.end method

.method public final deactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/w;->a:Lcom/google/android/gms/maps/LocationSource;

    invoke-interface {v0}, Lcom/google/android/gms/maps/LocationSource;->deactivate()V

    return-void
.end method
