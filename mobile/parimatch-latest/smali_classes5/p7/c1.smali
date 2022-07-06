.class public final Lp7/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzka;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzka;)V
    .locals 0

    iput-object p1, p0, Lp7/c1;->d:Lcom/google/android/gms/measurement/internal/zzka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp7/c1;->d:Lcom/google/android/gms/measurement/internal/zzka;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzka;->c:Lcom/google/android/gms/measurement/internal/zzkb;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lp7/c1;->d:Lcom/google/android/gms/measurement/internal/zzka;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzka;->c:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzax()Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkb;->j(Lcom/google/android/gms/measurement/internal/zzkb;Landroid/content/ComponentName;)V

    return-void
.end method
