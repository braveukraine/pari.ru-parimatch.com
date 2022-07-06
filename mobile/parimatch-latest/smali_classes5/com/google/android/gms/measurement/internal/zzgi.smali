.class public final Lcom/google/android/gms/measurement/internal/zzgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/f0;


# static fields
.field public static volatile F:Lcom/google/android/gms/measurement/internal/zzgi;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public volatile B:Z

.field public C:I

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/google/android/gms/measurement/internal/zzaa;

.field public final g:Lcom/google/android/gms/measurement/internal/zzaf;

.field public final h:Lcom/google/android/gms/measurement/internal/b;

.field public final i:Lcom/google/android/gms/measurement/internal/zzey;

.field public final j:Lcom/google/android/gms/measurement/internal/zzgf;

.field public final k:Lcom/google/android/gms/measurement/internal/zzkr;

.field public final l:Lcom/google/android/gms/measurement/internal/zzlp;

.field public final m:Lcom/google/android/gms/measurement/internal/zzet;

.field public final n:Lcom/google/android/gms/common/util/Clock;

.field public final o:Lcom/google/android/gms/measurement/internal/zzjb;

.field public final p:Lcom/google/android/gms/measurement/internal/zzin;

.field public final q:Lcom/google/android/gms/measurement/internal/zzd;

.field public final r:Lcom/google/android/gms/measurement/internal/zzir;

.field public final s:Ljava/lang/String;

.field public t:Lcom/google/android/gms/measurement/internal/zzer;

.field public u:Lcom/google/android/gms/measurement/internal/zzkb;

.field public v:Lcom/google/android/gms/measurement/internal/zzap;

.field public w:Lcom/google/android/gms/measurement/internal/zzep;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J

.field public zza:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzb:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhl;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhl;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    sput-object v2, Lk7/x;->a:Lcom/google/android/gms/measurement/internal/zzaa;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhl;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhl;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhl;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzhl;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->e:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhl;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhl;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->B:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhl;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v4, "measurementEnabled"

    .line 3
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    const-string v3, "measurementDeactivated"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Ljava/lang/Boolean;

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zze(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->n:Lcom/google/android/gms/common/util/Clock;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzhl;->i:Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->E:J

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 14
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 15
    new-instance v2, Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 16
    invoke-virtual {v2}, Lp7/e0;->zzv()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->h:Lcom/google/android/gms/measurement/internal/b;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzey;

    .line 17
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 18
    invoke-virtual {v2}, Lp7/e0;->zzv()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->i:Lcom/google/android/gms/measurement/internal/zzey;

    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzlp;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 20
    invoke-virtual {v2}, Lp7/e0;->zzv()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->l:Lcom/google/android/gms/measurement/internal/zzlp;

    new-instance v2, Lp7/g0;

    .line 21
    invoke-direct {v2, p0}, Lp7/g0;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 22
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzet;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzes;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->m:Lcom/google/android/gms/measurement/internal/zzet;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzd;

    .line 23
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->q:Lcom/google/android/gms/measurement/internal/zzd;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 24
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 25
    invoke-virtual {v2}, Lp7/n;->zzb()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->o:Lcom/google/android/gms/measurement/internal/zzjb;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzin;

    .line 26
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 27
    invoke-virtual {v2}, Lp7/n;->zzb()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->p:Lcom/google/android/gms/measurement/internal/zzin;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkr;

    .line 28
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 29
    invoke-virtual {v2}, Lp7/n;->zzb()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->k:Lcom/google/android/gms/measurement/internal/zzkr;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzir;

    .line 30
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 31
    invoke-virtual {v2}, Lp7/e0;->zzv()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->r:Lcom/google/android/gms/measurement/internal/zzir;

    .line 32
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzgf;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 33
    invoke-virtual {v2}, Lp7/e0;->zzv()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->j:Lcom/google/android/gms/measurement/internal/zzgf;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzhl;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 34
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Application;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lp7/r0;

    if-nez v4, :cond_4

    .line 38
    new-instance v4, Lp7/r0;

    invoke-direct {v4, v1}, Lp7/r0;-><init>(Lcom/google/android/gms/measurement/internal/zzin;)V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lp7/r0;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lp7/r0;

    .line 39
    invoke-virtual {v3, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lp7/r0;

    .line 40
    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v1, "Registered activity lifecycle callback"

    .line 41
    invoke-static {v0, v1}, Lp7/i;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "Application context is not an Application"

    .line 42
    invoke-static {p0, v0}, Lp7/a;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    .line 43
    :cond_6
    :goto_2
    new-instance v0, Lq6/i;

    invoke-direct {v0, p0, p1}, Lq6/i;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;Lcom/google/android/gms/measurement/internal/zzhl;)V

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lp7/n;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lp7/n;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lp7/e0;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lp7/e0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzgi;
    .locals 12

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgi;->F:Lcom/google/android/gms/measurement/internal/zzgi;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/zzgi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgi;->F:Lcom/google/android/gms/measurement/internal/zzgi;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhl;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzgi;

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzhl;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzgi;->F:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 6
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgi;->F:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgi;->F:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->A:Ljava/lang/Boolean;

    .line 12
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgi;->F:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgi;->F:Lcom/google/android/gms/measurement/internal/zzgi;

    return-object p0
.end method


# virtual methods
.method public final zzE()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzr()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->c(Lp7/e0;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzep;->zzl()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    const-string v2, ""

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/b;->h:J

    cmp-long v8, v3, v6

    if-ltz v8, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Landroid/util/Pair;

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/b;->g:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_1
    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    .line 12
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzel;->zza:Lcom/google/android/gms/measurement/internal/zzek;

    .line 13
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/b;->h:J

    const/4 v3, 0x1

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/String;

    .line 18
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/b;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 19
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    const-string v5, "Unable to get advertising id"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v2, Landroid/util/Pair;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/b;->g:Z

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzr()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzr()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v1

    invoke-virtual {v1}, Lp7/e0;->zzu()V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgi;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 30
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()J

    const-wide/32 v3, 0xee48

    .line 35
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->q:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    move-wide v2, v3

    move-object v4, v0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlp;->zzE(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzr()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    invoke-virtual {v2}, Lp7/e0;->zzu()V

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v4

    new-instance v5, Lp7/s0;

    .line 43
    invoke-direct {v5, v2, v0, v1, v3}, Lp7/s0;-><init>(Lcom/google/android/gms/measurement/internal/zzir;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/measurement/internal/zzgg;)V

    .line 44
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 45
    invoke-static {p0, v0}, Lp7/a;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzG(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->B:Z

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    .line 4
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v4, "google_analytics_default_allow_ad_storage"

    .line 5
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const-string v5, "google_analytics_default_allow_analytics_storage"

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, -0xa

    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v8

    .line 8
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/b;->h(I)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 9
    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v3, -0xa

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzep;->zzm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x28

    if-ne v1, v2, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzgi;->E:J

    .line 12
    invoke-virtual {p1, v1, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzin;->zzT(Lcom/google/android/gms/measurement/internal/zzah;IJ)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzep;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/b;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Lcom/google/android/gms/measurement/internal/zzah;

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzah;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v3, 0x1e

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->E:J

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzT(Lcom/google/android/gms/measurement/internal/zzah;IJ)V

    move-object v0, p1

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->e(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->d:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->d:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->E:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzin;->l:Lcom/google/android/gms/measurement/internal/zzr;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->s:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->zzb(Ljava/lang/String;)V

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzM()Z

    move-result p1

    if-nez p1, :cond_c

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzJ()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "App is missing INTERNET permission"

    .line 29
    invoke-static {p0, p1}, Lq6/b;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    .line 30
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlp;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "App is missing ACCESS_NETWORK_STATE permission"

    .line 31
    invoke-static {p0, p1}, Lq6/b;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->a:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->e()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->a:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlp;->A(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "AppMeasurementReceiver not registered/enabled"

    .line 35
    invoke-static {p0, p1}, Lq6/b;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->a:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlp;->B(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "AppMeasurementService not registered/enabled"

    .line 37
    invoke-static {p0, p1}, Lq6/b;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    :cond_b
    const-string p1, "Uploading is not possible. App measurement disabled"

    .line 38
    invoke-static {p0, p1}, Lq6/b;->a(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 39
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzep;->zzm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lp7/n;->zza()V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzep;->l:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 43
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzep;->zzm()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gmp_app_id"

    .line 46
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lp7/n;->zza()V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzep;->l:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "admob_app_id"

    .line 50
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_e

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b;->e(Ljava/lang/Boolean;)V

    .line 58
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzj()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->u:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkb;->zzs()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->u:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkb;->k()V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->d:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->E:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->e:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->zzb(Ljava/lang/String;)V

    .line 63
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzep;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 65
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lp7/n;->zza()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzep;->l:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 71
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->c()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object p1

    .line 74
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->e:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->zzb(Ljava/lang/String;)V

    .line 76
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->e:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfm;->zza()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzin;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoc;->zzc()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 79
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzel;->zzad:Lcom/google/android/gms/measurement/internal/zzek;

    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgi;->a:Landroid/content/Context;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->r:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfm;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->r:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->zzb(Ljava/lang/String;)V

    .line 86
    :cond_12
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzep;->zzm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lp7/n;->zza()V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzep;->l:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 90
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzJ()Z

    move-result p1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_3

    :cond_14
    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_15

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzv()Z

    move-result v0

    if-nez v0, :cond_15

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b;->f(Z)V

    :cond_15
    if-eqz p1, :cond_16

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzq()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzz()V

    .line 97
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Lp7/j1;

    invoke-virtual {p1}, Lp7/j1;->a()V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzt()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->zzu(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzt()Lcom/google/android/gms/measurement/internal/zzkb;

    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->u:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkb;->zzH(Landroid/os/Bundle;)V

    .line 101
    :cond_17
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/zzfh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Z)V

    return-void
.end method

.method public final zzI()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzJ()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzK()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->B:Z

    return v0
.end method

.method public final zzL()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final zzM()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->n:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->n:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->z:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlp;->u(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->y:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzep;->zzm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lp7/n;->zza()V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzep;->l:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp7/n;->zza()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzep;->l:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 19
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->y:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzN()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->e:Z

    return v0
.end method

.method public final zza()I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zzb:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->B:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzm()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->d()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->A:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final zzaA()Lcom/google/android/gms/measurement/internal/zzgf;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->j:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->c(Lp7/e0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->j:Lcom/google/android/gms/measurement/internal/zzgf;

    return-object v0
.end method

.method public final zzav()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final zzaw()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->n:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzax()Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/measurement/internal/zzey;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->i:Lcom/google/android/gms/measurement/internal/zzey;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->c(Lp7/e0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->i:Lcom/google/android/gms/measurement/internal/zzey;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzd;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->q:Lcom/google/android/gms/measurement/internal/zzd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->v:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->c(Lp7/e0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->v:Lcom/google/android/gms/measurement/internal/zzap;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzep;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->w:Lcom/google/android/gms/measurement/internal/zzep;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->b(Lp7/n;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->w:Lcom/google/android/gms/measurement/internal/zzep;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->t:Lcom/google/android/gms/measurement/internal/zzer;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->b(Lp7/n;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->t:Lcom/google/android/gms/measurement/internal/zzer;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzet;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->m:Lcom/google/android/gms/measurement/internal/zzet;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzey;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->i:Lcom/google/android/gms/measurement/internal/zzey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp7/e0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/b;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->h:Lcom/google/android/gms/measurement/internal/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzin;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->p:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->b(Lp7/n;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->p:Lcom/google/android/gms/measurement/internal/zzin;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzir;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->r:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->c(Lp7/e0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->r:Lcom/google/android/gms/measurement/internal/zzir;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzjb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->o:Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->b(Lp7/n;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->o:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzkb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->u:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->b(Lp7/n;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->u:Lcom/google/android/gms/measurement/internal/zzkb;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzkr;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->k:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->b(Lp7/n;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->k:Lcom/google/android/gms/measurement/internal/zzkr;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzlp;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->l:Lcom/google/android/gms/measurement/internal/zzlp;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final zzz()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->s:Ljava/lang/String;

    return-object v0
.end method
