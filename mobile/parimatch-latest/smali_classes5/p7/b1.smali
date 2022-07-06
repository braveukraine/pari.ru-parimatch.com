.class public final Lp7/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzeo;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzka;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzka;Lcom/google/android/gms/measurement/internal/zzeo;I)V
    .locals 1

    iput p3, p0, Lp7/b1;->d:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lp7/b1;->f:Lcom/google/android/gms/measurement/internal/zzka;

    iput-object p2, p0, Lp7/b1;->e:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lp7/b1;->f:Lcom/google/android/gms/measurement/internal/zzka;

    iput-object p2, p0, Lp7/b1;->e:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lp7/b1;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp7/b1;->f:Lcom/google/android/gms/measurement/internal/zzka;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lp7/b1;->f:Lcom/google/android/gms/measurement/internal/zzka;

    .line 2
    iput-boolean v1, v2, Lcom/google/android/gms/measurement/internal/zzka;->a:Z

    .line 3
    iget-object v1, p0, Lp7/b1;->f:Lcom/google/android/gms/measurement/internal/zzka;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzka;->c:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkb;->zzL()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lp7/b1;->f:Lcom/google/android/gms/measurement/internal/zzka;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzka;->c:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lp7/b1;->f:Lcom/google/android/gms/measurement/internal/zzka;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzka;->c:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v2, p0, Lp7/b1;->e:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkb;->zzJ(Lcom/google/android/gms/measurement/internal/zzeo;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :goto_0
    iget-object v0, p0, Lp7/b1;->f:Lcom/google/android/gms/measurement/internal/zzka;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lp7/b1;->f:Lcom/google/android/gms/measurement/internal/zzka;

    .line 10
    iput-boolean v1, v2, Lcom/google/android/gms/measurement/internal/zzka;->a:Z

    .line 11
    iget-object v1, p0, Lp7/b1;->f:Lcom/google/android/gms/measurement/internal/zzka;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzka;->c:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkb;->zzL()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lp7/b1;->f:Lcom/google/android/gms/measurement/internal/zzka;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzka;->c:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lp7/b1;->f:Lcom/google/android/gms/measurement/internal/zzka;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzka;->c:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v2, p0, Lp7/b1;->e:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkb;->zzJ(Lcom/google/android/gms/measurement/internal/zzeo;)V

    .line 16
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
