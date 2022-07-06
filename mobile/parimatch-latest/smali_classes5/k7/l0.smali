.class public final Lk7/l0;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzhe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/l0;->a:Lcom/google/android/gms/internal/measurement/zzhe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk7/l0;->a:Lcom/google/android/gms/internal/measurement/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf()V

    return-void
.end method
