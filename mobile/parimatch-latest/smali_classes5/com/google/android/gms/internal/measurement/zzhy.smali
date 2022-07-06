.class public abstract Lcom/google/android/gms/internal/measurement/zzhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lk7/t0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic zzc:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzhv;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhy;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzia;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhp;->zza:Lcom/google/android/gms/internal/measurement/zzhp;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzia;-><init>(Lcom/google/android/gms/internal/measurement/zzhp;[B)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->d:I

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhv;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->a:Lcom/google/android/gms/internal/measurement/zzhv;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhy;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zze(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhy;->g:Lk7/t0;

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhy;->g:Lk7/t0;

    if-nez v1, :cond_4

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhy;->g:Lk7/t0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk7/t0;->a()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_3

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->a()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhz;->b()V

    .line 4
    const-class v1, Lk7/o0;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v2, Lk7/o0;->c:Lk7/o0;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lk7/o0;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lk7/o0;->b:Landroid/database/ContentObserver;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lk7/o0;->c:Lk7/o0;

    iget-object v3, v3, Lk7/o0;->b:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    const/4 v2, 0x0

    sput-object v2, Lk7/o0;->c:Lk7/o0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhq;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zza(Lcom/google/android/gms/internal/measurement/zzif;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v1

    new-instance v2, Lk7/k0;

    .line 8
    invoke-direct {v2, p0, v1}, Lk7/k0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzif;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzhy;->g:Lk7/t0;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 11
    monitor-exit v1

    throw p0

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 13
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->d:I

    if-ge v1, v0, :cond_c

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->d:I

    if-ge v1, v0, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhy;->g:Lk7/t0;

    const-string v2, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->a:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/zzhv;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lk7/t0;->a()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lk7/o0;->a(Landroid/content/Context;)Lk7/o0;

    move-result-object v2

    const-string v4, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 5
    invoke-virtual {v2, v4}, Lk7/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgz;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PhenotypeFlag"

    const/4 v4, 0x3

    .line 7
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Bypass reading Phenotype values for flag: "

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->a:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhv;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lk7/t0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhy;->a:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 11
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhv;->a:Landroid/net/Uri;

    .line 12
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->a:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk7/t0;->a()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhy;->a:Lcom/google/android/gms/internal/measurement/zzhv;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzhv;->a:Landroid/net/Uri;

    .line 15
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v2, v3

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Lk7/t0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhy;->a:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzhz;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lk7/m0;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_5

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->a:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 21
    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/zzhv;->d:Z

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lk7/t0;->a()Landroid/content/Context;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lk7/o0;->a(Landroid/content/Context;)Lk7/o0;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhy;->a:Lcom/google/android/gms/internal/measurement/zzhv;

    .line 23
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/zzhv;->d:Z

    if-eqz v4, :cond_5

    move-object v4, v3

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhy;->b:Ljava/lang/String;

    .line 24
    :goto_3
    invoke-virtual {v2, v4}, Lk7/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->c:Ljava/lang/Object;

    .line 26
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lk7/t0;->b()Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzid;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zzb()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzid;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhg;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->a:Lcom/google/android/gms/internal/measurement/zzhv;

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzhv;->a:Landroid/net/Uri;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhv;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzhy;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->c:Ljava/lang/Object;

    goto :goto_6

    .line 31
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    :cond_9
    :goto_6
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->d:I

    goto :goto_7

    .line 33
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_b
    :goto_7
    monitor-exit p0

    goto :goto_9

    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->a:Lcom/google/android/gms/internal/measurement/zzhv;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhv;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->b:Ljava/lang/String;

    return-object v0
.end method
