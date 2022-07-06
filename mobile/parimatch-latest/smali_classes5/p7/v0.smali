.class public final Lp7/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzkb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7/v0;->d:I

    .line 1
    iput-object p1, p0, Lp7/v0;->j:Lcom/google/android/gms/measurement/internal/zzkb;

    iput-object p2, p0, Lp7/v0;->e:Ljava/lang/String;

    iput-object p3, p0, Lp7/v0;->f:Ljava/lang/String;

    iput-object p4, p0, Lp7/v0;->g:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p5, p0, Lp7/v0;->h:Z

    iput-object p6, p0, Lp7/v0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkb;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7/v0;->d:I

    .line 2
    iput-object p1, p0, Lp7/v0;->j:Lcom/google/android/gms/measurement/internal/zzkb;

    iput-object p2, p0, Lp7/v0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lp7/v0;->e:Ljava/lang/String;

    iput-object p4, p0, Lp7/v0;->f:Ljava/lang/String;

    iput-object p5, p0, Lp7/v0;->g:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p6, p0, Lp7/v0;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lp7/v0;->d:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lp7/v0;->j:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzeo;

    if-nez v2, :cond_0

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v3, p0, Lp7/v0;->e:Ljava/lang/String;

    iget-object v4, p0, Lp7/v0;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lp7/v0;->j:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v1

    iget-object v2, p0, Lp7/v0;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzR(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v1, p0, Lp7/v0;->g:Lcom/google/android/gms/measurement/internal/zzp;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lp7/v0;->e:Ljava/lang/String;

    iget-object v3, p0, Lp7/v0;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lp7/v0;->h:Z

    iget-object v5, p0, Lp7/v0;->g:Lcom/google/android/gms/measurement/internal/zzp;

    .line 10
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzh(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzll;

    .line 14
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzll;->zze:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzll;->zzd:Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 17
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzll;->zzg:Ljava/lang/Double;

    if-eqz v4, :cond_2

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lp7/v0;->j:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->f()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    iget-object v0, p0, Lp7/v0;->j:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 23
    :goto_2
    :try_start_3
    iget-object v1, p0, Lp7/v0;->j:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lp7/v0;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lp7/v0;->j:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 27
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    iget-object v1, p0, Lp7/v0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzR(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_5
    iget-object v2, p0, Lp7/v0;->j:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v2

    iget-object v3, p0, Lp7/v0;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 30
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzR(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    .line 31
    throw v1

    .line 32
    :goto_6
    iget-object v0, p0, Lp7/v0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lp7/v0;->j:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 33
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzeo;

    if-nez v3, :cond_6

    .line 34
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    iget-object v4, p0, Lp7/v0;->e:Ljava/lang/String;

    iget-object v5, p0, Lp7/v0;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lp7/v0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, p0, Lp7/v0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    .line 39
    :cond_6
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lp7/v0;->g:Lcom/google/android/gms/measurement/internal/zzp;

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lp7/v0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lp7/v0;->e:Ljava/lang/String;

    iget-object v5, p0, Lp7/v0;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lp7/v0;->h:Z

    iget-object v7, p0, Lp7/v0;->g:Lcom/google/android/gms/measurement/internal/zzp;

    .line 41
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzh(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_7

    .line 43
    :cond_7
    iget-object v2, p0, Lp7/v0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lp7/v0;->e:Ljava/lang/String;

    iget-object v5, p0, Lp7/v0;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lp7/v0;->h:Z

    .line 44
    invoke-interface {v3, v1, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    :goto_7
    iget-object v2, p0, Lp7/v0;->j:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkb;->f()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48
    :try_start_7
    iget-object v1, p0, Lp7/v0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_2
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v2

    .line 49
    :try_start_8
    iget-object v3, p0, Lp7/v0;->j:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    iget-object v5, p0, Lp7/v0;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lp7/v0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v1, p0, Lp7/v0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 55
    monitor-exit v0

    :goto_9
    return-void

    .line 56
    :goto_a
    iget-object v2, p0, Lp7/v0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 57
    throw v1

    :catchall_3
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
