.class public final Lp7/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzkb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zzp;I)V
    .locals 1

    iput p3, p0, Lp7/x0;->d:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lp7/x0;->f:Lcom/google/android/gms/measurement/internal/zzkb;

    iput-object p2, p0, Lp7/x0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lp7/x0;->f:Lcom/google/android/gms/measurement/internal/zzkb;

    iput-object p2, p0, Lp7/x0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lp7/x0;->f:Lcom/google/android/gms/measurement/internal/zzkb;

    iput-object p2, p0, Lp7/x0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lp7/x0;->f:Lcom/google/android/gms/measurement/internal/zzkb;

    iput-object p2, p0, Lp7/x0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lp7/x0;->d:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp7/x0;->f:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzeo;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp7/x0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp7/x0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzs(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lp7/x0;->f:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lp7/x0;->f:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lp7/x0;->f:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzeo;

    if-nez v1, :cond_1

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lp7/x0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp7/x0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 16
    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzj(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lp7/x0;->f:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzm()Z

    iget-object v0, p0, Lp7/x0;->f:Lcom/google/android/gms/measurement/internal/zzkb;

    const/4 v2, 0x0

    iget-object v3, p0, Lp7/x0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkb;->a(Lcom/google/android/gms/measurement/internal/zzeo;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lp7/x0;->f:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->f()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 21
    iget-object v1, p0, Lp7/x0;->f:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lp7/x0;->f:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzeo;

    if-nez v1, :cond_2

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :try_start_2
    iget-object v0, p0, Lp7/x0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp7/x0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 30
    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzm(Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 31
    iget-object v1, p0, Lp7/x0;->f:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Failed to reset data on the service: remote exception"

    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :goto_2
    iget-object v0, p0, Lp7/x0;->f:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->f()V

    :goto_3
    return-void

    .line 37
    :goto_4
    iget-object v0, p0, Lp7/x0;->f:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzeo;

    if-nez v1, :cond_3

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Failed to send consent settings to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :try_start_3
    iget-object v0, p0, Lp7/x0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp7/x0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 42
    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzp(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lp7/x0;->f:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->f()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 44
    iget-object v1, p0, Lp7/x0;->f:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Failed to send consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
