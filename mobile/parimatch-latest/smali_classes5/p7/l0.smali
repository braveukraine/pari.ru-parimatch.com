.class public final Lp7/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7/l0;->d:I

    .line 1
    iput-object p1, p0, Lp7/l0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp7/l0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp7/l0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp7/l0;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp7/l0;->d:I

    .line 2
    iput-object p1, p0, Lp7/l0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp7/l0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp7/l0;->f:Ljava/lang/String;

    iput-object p4, p0, Lp7/l0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7/l0;->d:I

    .line 3
    iput-object p1, p0, Lp7/l0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp7/l0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp7/l0;->f:Ljava/lang/String;

    iput-object p4, p0, Lp7/l0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp7/l0;->d:I

    .line 4
    iput-object p1, p0, Lp7/l0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp7/l0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp7/l0;->f:Ljava/lang/String;

    iput-object p4, p0, Lp7/l0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp7/n0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp7/l0;->d:I

    .line 5
    iput-object p1, p0, Lp7/l0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp7/l0;->f:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lp7/l0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp7/l0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lp7/l0;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp7/l0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzt()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object v0

    iget-object v1, p0, Lp7/l0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcf;

    iget-object v2, p0, Lp7/l0;->f:Ljava/lang/String;

    iget-object v3, p0, Lp7/l0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkb;->zzv(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lp7/l0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkb;

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkb;->c:Lcom/google/android/gms/measurement/internal/zzeo;

    if-nez v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp7/l0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp7/l0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v3, p0, Lp7/l0;->f:Ljava/lang/String;

    .line 9
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzu(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, p0, Lp7/l0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkb;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->f()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Lp7/l0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    iget-object v2, p0, Lp7/l0;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lp7/l0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    iget-object v2, p0, Lp7/l0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzS(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    return-void

    :goto_1
    iget-object v2, p0, Lp7/l0;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v2

    iget-object v3, p0, Lp7/l0;->g:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    .line 18
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzS(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    .line 19
    throw v0

    .line 20
    :pswitch_2
    iget-object v0, p0, Lp7/l0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzt()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object v0

    iget-object v1, p0, Lp7/l0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcf;

    iget-object v2, p0, Lp7/l0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v3, p0, Lp7/l0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkb;->zzB(Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V

    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, Lp7/l0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzt()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object v0

    iget-object v2, p0, Lp7/l0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lp7/l0;->f:Ljava/lang/String;

    iget-object v4, p0, Lp7/l0;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkb;->zzw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :goto_2
    iget-object v0, p0, Lp7/l0;->h:Ljava/lang/Object;

    check-cast v0, Lp7/n0;

    iget-object v0, v0, Lp7/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v1

    iget-object v2, p0, Lp7/l0;->f:Ljava/lang/String;

    iget-object v0, p0, Lp7/l0;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lp7/l0;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    iget-object v0, p0, Lp7/l0;->h:Ljava/lang/Object;

    check-cast v0, Lp7/n0;

    iget-object v0, v0, Lp7/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzli;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "auto"

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzlp;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    iget-object v1, p0, Lp7/l0;->h:Ljava/lang/Object;

    check-cast v1, Lp7/n0;

    iget-object v1, v1, Lp7/n0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzli;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v2, p0, Lp7/l0;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzli;->e(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
