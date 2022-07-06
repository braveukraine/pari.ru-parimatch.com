.class public final synthetic Lcom/google/android/gms/measurement/internal/zzke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzki;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzey;

.field public final synthetic zzd:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;ILcom/google/android/gms/measurement/internal/zzey;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzd:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzd:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzki;->a:Landroid/content/Context;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-interface {v4, v1}, Lcom/google/android/gms/measurement/internal/zzkh;->zzc(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzki;->a()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Completed wakeful intent."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->a:Landroid/content/Context;

    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-interface {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zza(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
