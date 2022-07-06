.class public final Lp7/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzin;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 1

    iput p3, p0, Lp7/m0;->d:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lp7/m0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object p2, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lp7/m0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object p2, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lp7/m0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object p2, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lp7/m0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object p2, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :cond_3
    iput-object p1, p0, Lp7/m0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object p2, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lp7/m0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    iget-object v3, p0, Lp7/m0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzep;->zzl()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzel;->zzN:Lcom/google/android/gms/measurement/internal/zzek;

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 9
    throw v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lp7/m0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lp7/m0;->a()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lp7/m0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    iget-object v3, p0, Lp7/m0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzep;->zzl()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzel;->zzM:Lcom/google/android/gms/measurement/internal/zzek;

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 9
    throw v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lp7/m0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    iget-object v3, p0, Lp7/m0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzep;->zzl()Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzel;->zzL:Lcom/google/android/gms/measurement/internal/zzek;

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 19
    throw v1

    :catchall_3
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    .line 21
    :pswitch_2
    iget-object v0, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lp7/m0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    iget-object v3, p0, Lp7/m0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzep;->zzl()Ljava/lang/String;

    move-result-object v3

    .line 24
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzel;->zzK:Lcom/google/android/gms/measurement/internal/zzek;

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzo(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v1, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 27
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    iget-object v2, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 29
    throw v1

    :catchall_5
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v1

    .line 31
    :pswitch_3
    iget-object v0, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lp7/m0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    iget-object v3, p0, Lp7/m0;->f:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzep;->zzl()Ljava/lang/String;

    move-result-object v3

    .line 34
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzel;->zzJ:Lcom/google/android/gms/measurement/internal/zzek;

    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v1, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 37
    monitor-exit v0

    return-void

    :catchall_6
    move-exception v1

    iget-object v2, p0, Lp7/m0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 39
    throw v1

    :catchall_7
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
