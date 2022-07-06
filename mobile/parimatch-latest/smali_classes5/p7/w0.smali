.class public final Lp7/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzkb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzll;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7/w0;->d:I

    .line 1
    iput-object p1, p0, Lp7/w0;->h:Lcom/google/android/gms/measurement/internal/zzkb;

    iput-object p2, p0, Lp7/w0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p3, p0, Lp7/w0;->f:Z

    iput-object p4, p0, Lp7/w0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkb;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7/w0;->d:I

    .line 2
    iput-object p1, p0, Lp7/w0;->h:Lcom/google/android/gms/measurement/internal/zzkb;

    iput-object p2, p0, Lp7/w0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp7/w0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p4, p0, Lp7/w0;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lp7/w0;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp7/w0;->h:Lcom/google/android/gms/measurement/internal/zzkb;

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

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp7/w0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp7/w0;->h:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-boolean v2, p0, Lp7/w0;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lp7/w0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzll;

    .line 7
    :goto_0
    iget-object v3, p0, Lp7/w0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkb;->a(Lcom/google/android/gms/measurement/internal/zzeo;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lp7/w0;->h:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->f()V

    :goto_1
    return-void

    .line 10
    :goto_2
    iget-object v0, p0, Lp7/w0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp7/w0;->h:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzeo;

    if-nez v2, :cond_2

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Failed to get all user properties; not connected to service"

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lp7/w0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_2
    :try_start_2
    iget-object v1, p0, Lp7/w0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lp7/w0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lp7/w0;->e:Lcom/google/android/gms/measurement/internal/zzp;

    iget-boolean v4, p0, Lp7/w0;->f:Z

    .line 17
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeo;->zze(Lcom/google/android/gms/measurement/internal/zzp;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lp7/w0;->h:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkb;->f()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    iget-object v1, p0, Lp7/w0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    .line 20
    :try_start_4
    iget-object v2, p0, Lp7/w0;->h:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Failed to get all user properties; remote exception"

    .line 23
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lp7/w0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 25
    monitor-exit v0

    :goto_4
    return-void

    .line 26
    :goto_5
    iget-object v2, p0, Lp7/w0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 27
    throw v1

    :catchall_1
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
