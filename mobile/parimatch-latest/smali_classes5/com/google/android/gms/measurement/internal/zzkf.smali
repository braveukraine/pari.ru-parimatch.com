.class public final synthetic Lcom/google/android/gms/measurement/internal/zzkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzki;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzey;

.field public final synthetic zzc:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzey;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzb:Lcom/google/android/gms/measurement/internal/zzey;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzc:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzb:Lcom/google/android/gms/measurement/internal/zzey;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkf;->zzc:Landroid/app/job/JobParameters;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v3, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->a:Landroid/content/Context;

    .line 2
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkh;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzb(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
